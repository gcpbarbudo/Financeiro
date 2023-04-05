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
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TCrudBase, CrudBase);
  Application.CreateForm(TfrmRelatorio, frmRelatorio);
  Application.Run;
end.
