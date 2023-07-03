program CaraRico;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmPrincipal},
  udm in 'udm.pas' {dm: TDataModule},
  ufrmCrubBase in 'ufrmCrubBase.pas' {frmCrudBase},
  ufrmRelatorio in 'ufrmRelatorio.pas' {frmRelatorio},
  ufrmLogin in 'ufrmLogin.pas' {frmLogin},
  ufrmGastoRecorrente in 'ufrmGastoRecorrente.pas' {frmGastoRecorrente},
  ufrmCategoria in 'ufrmCategoria.pas' {frmCategoria},
  ufrmInserirDado in 'ufrmInserirDado.pas' {frmInserirDado};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
