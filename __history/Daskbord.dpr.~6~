program Daskbord;

uses
  Vcl.Forms,
  CaraRico in 'CaraRico.pas' {frmPrincipal},
  udm in 'udm.pas' {dm: TDataModule},
  uCrubBase in 'uCrubBase.pas' {CrudBase},
  ufrmRelatorio in 'ufrmRelatorio.pas' {frmRelatorio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
