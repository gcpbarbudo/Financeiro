program Daskbord;

uses
  Vcl.Forms,
  CaraRico in 'CaraRico.pas' {frmPrincipal},
  udm in 'udm.pas' {dm: TDataModule},
  uCrubBase in 'uCrubBase.pas' {CrudBase},
  ufrmRelatorio in 'ufrmRelatorio.pas' {frmRelatorio},
  ufrmLogin in 'ufrmLogin.pas' {frmLogin},
  ufrmGastoRecorrente in 'ufrmGastoRecorrente.pas' {Form1},
  ufrmCategoria in 'ufrmCategoria.pas' {Form2},
  ufrmInserirDado in 'ufrmInserirDado.pas' {frmInserirDado};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmInserirDado, frmInserirDado);
  Application.Run;
end.
