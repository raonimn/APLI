unit fPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI,
  FireDAC.Phys.SQLite, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls,
  Winapi.ActiveX, System.Win.ComObj, Soap.InvokeRegistry, Soap.Rio, Soap.SOAPHTTPClient,
  System.IOUtils;

type
  TForm1 = class(TForm)
    pPrincipal: TPanel;
    pListView: TPanel;
    lv1: TListView;
    con1: TFDConnection;
    fdqry1: TFDQuery;
    fdphysqltdrvrlnk1: TFDPhysSQLiteDriverLink;
    fdgxwtcrsr1: TFDGUIxWaitCursor;
    btnExib: TButton;
    btnImp: TButton;
    lbl1: TLabel;
    dlgOpen1: TOpenDialog;
    procedure btnImpClick(Sender: TObject);
    procedure btnExibClick(Sender: TObject);
  private
    const
      sroUser: string = 'RAONIMIRAN';
      sroPass: string = 'T6UAU2G70';
    function ImportaSilog(arquivo: string): boolean;
    procedure Rastro(infoObjeto, resposta: TStrings);
    procedure ImportaSRO(eventos: TStrings);
    procedure objPendentes(resultado: Tstrings);
    procedure alimentaLv;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  ServiceSRO;

{$R *.dfm}
// --------------------------Funções-e-Procedures-----------------------------//



// Tenta importar o arquivo do SILOG para o banco
// * Ajustar para, se der erro ao inserir o nome do arquivo no banco, falhar
// a importação
function TForm1.ImportaSilog(arquivo: string): boolean;
var
  Xlapp1, Sheet: Variant;
  MaxRow, MaxCol: integer;
  str: string;
  arrData: Variant;
  l, c: integer;
  linha, obj: string;
begin
  try
    con1.Connected := true;
    if con1.Connected then
    try

      fdqry1.SQL.Text := 'INSERT INTO Arquivos values ((select ID from Arquivos where Arquivo = ' + QuotedStr(TPath.GetFileNameWithoutExtension(arquivo)) + '),' + QuotedStr(TPath.GetFileNameWithoutExtension(arquivo)) + ', ' + QuotedStr(FormatDateTime('yyyy-mm-dd', Now)) + ');';
      fdqry1.ExecSQL;

    except
      Result := false;
      showmessage('Um arquivo com mesmo nome já foi inserido: ' + QuotedStr(TPath.GetFileNameWithoutExtension(arquivo)));
      abort;
    end;

  finally
    con1.Connected := false;

  end;

  str := trim(arquivo);

  Xlapp1 := createoleobject('excel.application');
  Xlapp1.Workbooks.open(str);

  Sheet := Xlapp1.WorkSheets[1];

  MaxRow := Sheet.Usedrange.EntireRow.count;
  MaxCol := Sheet.Usedrange.EntireColumn.count;

  fdqry1.SQL.Clear;
  fdqry1.SQL.Add('BEGIN TRANSACTION;');

  // read the used range to a variant array
  arrData := Sheet.Usedrange.Value;
  for l := 10 to MaxRow do
  begin

    linha := QuotedStr(arrData[l, 1]);
    for c := 2 to 22 do
    begin
      if c = 5 then
        obj := QuotedStr(arrData[l, c]);
      linha := linha + ',' + QuotedStr(arrData[l, c]);
    end;
    linha := linha + ',' + QuotedStr('') + ',' + QuotedStr('') + ',' + QuotedStr('') + ',' + '(select ID from Pendentes where SIL_OBJETO = ' + obj + ')';
    fdqry1.SQL.Add('INSERT OR REPLACE INTO Pendentes VALUES (' + linha + ');');
  end;

  fdqry1.SQL.Add('UPDATE Pendentes SET');
  fdqry1.SQL.Add('SIL_DATAPOSTAGEM = substr(SIL_DATAPOSTAGEM,7,4)||' + QuotedStr('-') + '||substr(SIL_DATAPOSTAGEM,4,2)||' + QuotedStr('-') + '||substr(SIL_DATAPOSTAGEM,1,2) WHERE SIL_DATAPOSTAGEM != ' + QuotedStr('') + ';');
  fdqry1.SQL.Add('UPDATE Pendentes SET');
  fdqry1.SQL.Add('SIL_DATAENTREGA = substr(SIL_DATAENTREGA,7,4)||' + QuotedStr('-') + '||substr(SIL_DATAENTREGA,4,2)||' + QuotedStr('-') + '||substr(SIL_DATAENTREGA,1,2) WHERE SIL_DATAENTREGA != ' + QuotedStr('') + ';');
  fdqry1.SQL.Add('UPDATE Pendentes SET');
  fdqry1.SQL.Add('SIL_DATAPREVISTA = substr(SIL_DATAPREVISTA,7,4)||' + QuotedStr('-') + '||substr(SIL_DATAPREVISTA,4,2)||' + QuotedStr('-') + '||substr(SIL_DATAPREVISTA,1,2) WHERE SIL_DATAPREVISTA != ' + QuotedStr('') + ';');
  fdqry1.SQL.Add('UPDATE Pendentes SET');
  fdqry1.SQL.Add('SIL_SLA = substr(SIL_SLA,7,4)||' + QuotedStr('-') + '||substr(SIL_SLA,4,2)||' + QuotedStr('-') + '||substr(SIL_SLA,1,2) WHERE SIL_SLA != ' + QuotedStr('') + ';');
  fdqry1.SQL.Add('update Pendentes set SIL_UNIDADEDESTINO = LTRIM(RTRIM(SIL_UNIDADEDESTINO));');
  fdqry1.SQL.Add('COMMIT;');
  fdqry1.SQL.SaveToFile('d:\temp\qry.txt');

  try
    con1.Connected := true;
    if con1.Connected then
    try

      fdqry1.ExecSQL;

    except
      Result := false;
      showmessage('Não foi possível inserir o qruivo no banco de dados: ' + QuotedStr(TPath.GetFileNameWithoutExtension(arquivo)));
      abort;
    end;

  finally
    con1.Connected := false;

  end;

  Xlapp1.Workbooks.close;
  result := True;
end;

// Função para buscar objetos no SRO

procedure TForm1.Rastro(infoObjeto, resposta: TStrings);
var
  ser: ServiceSRO.WS_SRO;
  resSRO: serviceSRO.sroXml;
  I, J, ContaErro, last: integer;
  htpr1: THTTPRIO;
  consulta: string;
  consultas: TStringList;
begin
  consultas := TStringList.Create;
  htpr1 := THTTPRIO.Create(self);

  resSRO := ServiceSRO.sroxml.Create;
  htpr1.HTTPWebNode.ConnectTimeout := 1000 * 5;
  htpr1.HTTPWebNode.SendTimeout := 1000 * 20;
  htpr1.HTTPWebNode.ReceiveTimeout := 1000 * 20;
  try
    ser := GetWS_SRO(true, '', htpr1);

  except
    on E: Exception do
    begin
      if e.ClassName = 'ESOAPHTTPException' then
      begin
        ContaErro := 0;
        while ContaErro < 5 do
        begin
          Sleep(5000);
          ser := GetWS_SRO(true, '', htpr1);
          ContaErro := ContaErro + 1;
        end;
      end;

    end;

  end;

  application.processmessages;

  {Divide em blocos de 50 objetos}
  for I := 1 to infoObjeto.count do
  begin
    consulta := consulta + infoObjeto[I - 1];
    if (I mod 50 = 0) or (I = infoObjeto.Count) then
    begin
      consultas.add(consulta);
      consulta := '';
    end
    else
      consulta := consulta + ';';

  end;
  for J := 0 to consultas.Count - 1 do
  try
    application.ProcessMessages;
    resSRO := ser.buscaRastro(sroUser, sroPass, 'L', 'U', consultas[J]);
    if Length(resSRO.objeto) <> 0 then
    begin
      for I := 0 to length(resSRO.objeto) - 1 do
      begin

        if resSRO.objeto[I].error = '' then
        begin
          if resSRO.objeto[I].evento[0].descricao = 'Encaminhado' then
            resposta.Add(resSRO.objeto[I].evento[0].descricao + ',' + resSRO.objeto[I].evento[0].destino.local_ + ',' + resSRO.objeto[I].evento[0].data + ',' + resSRO.objeto[I].numero)
          else
            resposta.Add(resSRO.objeto[I].evento[0].descricao + ',' + resSRO.objeto[I].evento[0].local_ + ',' + resSRO.objeto[I].evento[0].data + ',' + resSRO.objeto[I].numero);

        end;

      end;
    end
    else
      resposta.Add('Indisponível,Indisponível,Indisponível');

  except
    on e: Exception do
    begin
      resposta.Add('Indisponível,Indisponível,Indisponível');
    end;

  end;

  resSRO.Free;
  if Assigned(htpr1) then
    htpr1 := nil;
  consultas.Free;
end;


// Função para importar os dados do SRO no banco

procedure TForm1.ImportaSRO(eventos: TStrings);
var
  percorre: TStringList;
  I: Integer;
begin
  percorre := TSTringlist.Create;
  percorre.Delimiter := ',';
  percorre.StrictDelimiter := true;

  fdqry1.SQL.Clear;
  fdqry1.SQL.Add('BEGIN TRANSACTION;');
  for I := 0 to eventos.Count - 1 do
  begin
    percorre.DelimitedText := eventos[I];
    fdqry1.SQL.Add('UPDATE Pendentes SET SRO_Evento = ' + QuotedStr(percorre[0]) + ', SRO_Unidade = ' + quotedstr(percorre[1]) + ', SRO_Data = ' + QuotedStr(percorre[2]) + ' WHERE SIL_Objeto = ' + QuotedStr(percorre[3]) + ';');
  end;
  fdqry1.SQL.Add('COMMIT;');
  fdqry1.SQL.SaveToFile('d:\temp\qrySRO.txt');

  try
    con1.Connected := true;
    if con1.Connected then
    begin
      fdqry1.ExecSQL;
    end;
  finally
    con1.Connected := false;

  end;

end;

// Retorna os objetos ainda não entregues*

procedure TForm1.objPendentes(resultado: Tstrings);
begin
  con1.Connected := True;
  if con1.Connected then
  try
    fdqry1.SQL.Text := 'SELECT SIL_OBJETO FROM Pendentes WHERE SIL_SLA = ' + QuotedStr('') + ';';
    fdqry1.active := True;
    if fdqry1.RecordCount > 0 then
    begin
      fdqry1.First;
      while not fdqry1.Eof do
      begin
        resultado.Add(fdqry1.Fields[0].AsString);
        fdqry1.Next;
      end;
    end;
  finally
    fdqry1.Active := false;

  end;
  con1.Connected := False;
end;


// Procedimento para alimentar a ListView
procedure TForm1.alimentaLv;
var
  item: TListItem;
  arquivo: TStringList;
begin
  lv1.Clear;
  arquivo := TStringList.Create;
  try
    con1.Connected := true;
    if con1.Connected then
    begin
      fdqry1.SQL.clear;
      fdqry1.SQL.Add('SELECT SIL_OBJETO, SIL_CENTRO, SIL_UNIDADEDESTINO, SRO_EVENTO, SRO_DATA, SRO_UNIDADE, SIL_DATAPREVISTA FROM Pendentes where SIL_SLA = ' + QuotedStr('') + ' ORDER BY SIL_DATAPREVISTA;');
      fdqry1.Active := true;
      if fdqry1.RecordCount > 0 then
      begin
        arquivo.Add('Objeto' + chr(9) + 'Contrato' + chr(9) + 'Unidade' + chr(9) + 'Evento' + chr(9) + 'Unidade (SRO)' + chr(9) + 'Data (SRO)' + chr(9) + 'Prazo');
        fdqry1.First;
        while not fdqry1.Eof do
        begin
          item := lv1.Items.Add;
          item.Caption := fdqry1.Fields[0].AsString; // Objeto
          item.SubItems.Add(fdqry1.Fields[1].AsString); // Contrato
          item.SubItems.Add(fdqry1.Fields[2].AsString); // Unidade Destino
          item.SubItems.Add(fdqry1.Fields[3].AsString); // Ultimo evento SRO
          item.SubItems.Add(fdqry1.Fields[5].AsString); // Unidade SRO
          item.SubItems.Add(fdqry1.Fields[4].AsString); // Data evento SRO
          item.SubItems.Add(fdqry1.Fields[6].AsString); // Prazo
          arquivo.Add(item.Caption + chr(9) + item.SubItems[0] + Chr(9) + item.SubItems[1] + Chr(9) + item.SubItems[2] + Chr(9) + item.SubItems[3] + chr(9) + item.SubItems[4] + chr(9) + item.SubItems[5]);
          fdqry1.Next;
        end;
        arquivo.SaveToFile('d:\temp\APLI.txt');
        arquivo.Free;
      end;
      fdqry1.Active := false;
    end;
  finally
    con1.Connected := false;

  end;
end;

//---------------------Utilização do sistema----------------------------------//


// Botão para importar os dados
procedure TForm1.btnImpClick(Sender: TObject);
var
  resultMacro, objetos: Tstringlist;
begin
  if dlgOpen1.Execute then
  begin
    if dlgOpen1.FileName <> '' then
    begin
      if ImportaSilog(dlgOpen1.FileName) then
      begin
        objetos := TStringList.Create;
        objPendentes(objetos);
        ShowMessage(objetos.Text);
        if objetos.Count > 0 then
        begin
          resultMacro := TStringList.Create;
          Rastro(objetos, resultMacro);
          ImportaSRO(resultMacro);
          resultMacro.Free;
        end;

        objetos.Free;
      end;
      alimentaLv;

    end;
  end;
end;


// Botão para exibir os dados

procedure TForm1.btnExibClick(Sender: TObject);
var
  objetos, resultMacro: TStringlist;
begin
  objetos := TStringList.Create;
  resultMacro := TStringList.Create;
  objPendentes(objetos);
  Rastro(objetos, resultMacro);
  ImportaSRO(resultMacro);
  resultMacro.Free;
  objetos.Free;
  alimentaLv;
end;

end.

