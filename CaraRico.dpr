program CaraRico;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmPrincipal},
  udm in 'udm.pas' {dm: TDataModule},
  ufrmCrubBase in 'ufrmCrubBase.pas' {frmCrudBase},
  ufrmRelatorio in 'ufrmRelatorio.pas' {frmRelatorio},
  ufrmLogin in 'ufrmLogin.pas' {frmLogin},
  ufrmGastoRecorrente in 'ufrmGastoRecorrente.pas' {frmGastoRecorrente},
  ufrmInserirDado in 'ufrmInserirDado.pas' {frmInserirDado},
  ufrmCadCategoria in 'ufrmCadCategoria.pas' {frmCadCategoria},
  udmCadCategoria in 'Data_Modules\udmCadCategoria.pas' {dmCadCategoria: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmCadCategoria, dmCadCategoria);
  Application.Run;
end.
