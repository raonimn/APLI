program APLI;

uses
  Vcl.Forms,
  fPrincipal in 'fPrincipal.pas' {Form1},
  ServiceSRO in 'ServiceSRO.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
