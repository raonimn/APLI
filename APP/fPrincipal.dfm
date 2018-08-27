object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 537
  ClientWidth = 1121
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 1121
    Height = 537
    Align = alClient
    TabOrder = 0
    object pListView: TPanel
      AlignWithMargins = True
      Left = 120
      Top = 31
      Width = 995
      Height = 500
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alRight
      TabOrder = 0
      object lbl1: TLabel
        Left = 1
        Top = 1
        Width = 993
        Height = 13
        Align = alTop
        Alignment = taCenter
        Caption = 'Data da ultima importa'#231#227'o (SILOG): '
        ExplicitWidth = 173
      end
      object lv1: TListView
        Left = 1
        Top = 14
        Width = 993
        Height = 485
        Align = alClient
        Columns = <
          item
            Caption = 'Objeto'
            Width = 100
          end
          item
            Caption = 'Contrato'
            Width = 140
          end
          item
            Caption = 'Unidade'
            Width = 174
          end
          item
            Caption = 'Ultimo Evento (SRO)'
            Width = 200
          end
          item
            Caption = 'Unidade (SRO)'
            Width = 174
          end
          item
            Caption = 'Data (SRO)'
            Width = 100
          end
          item
            Caption = 'Prazo'
            Width = 100
          end>
        MultiSelect = True
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
      end
    end
    object btnExib: TButton
      Left = 32
      Top = 127
      Width = 75
      Height = 25
      Caption = '&Exibir'
      TabOrder = 1
      OnClick = btnExibClick
    end
    object btnImp: TButton
      Left = 32
      Top = 96
      Width = 75
      Height = 25
      Caption = '&Importar'
      TabOrder = 2
      OnClick = btnImpClick
    end
  end
  object con1: TFDConnection
    Params.Strings = (
      'Database=D:\Raoni\Delphi\Organizado\APLI\APP\bd\SILOG.db'
      'DriverID=sQLite'
      'StringFormat=ANSI')
    LoginPrompt = False
    Left = 344
    Top = 176
  end
  object fdqry1: TFDQuery
    Connection = con1
    Left = 344
    Top = 272
  end
  object fdphysqltdrvrlnk1: TFDPhysSQLiteDriverLink
    Left = 456
    Top = 296
  end
  object fdgxwtcrsr1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 480
    Top = 200
  end
  object dlgOpen1: TOpenDialog
    Filter = 'Planilha EXCEL|*.xls;*.xlsx'
    FilterIndex = 0
    Left = 656
    Top = 256
  end
end
