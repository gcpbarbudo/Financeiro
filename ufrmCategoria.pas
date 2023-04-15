unit ufrmCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, System.Actions, Vcl.ActnList;

type
  TfrmCategoria = class(TForm)
    pnlGrid: TPanel;
    DBGrid1: TDBGrid;
    pnlRodape: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    pnlCabecalho: TPanel;
    Label1: TLabel;
    pnlSuperior: TPanel;
    LabeledEdit1: TLabeledEdit;
    acAcoes: TActionList;
    acAdicionar: TAction;
    acEditar: TAction;
    acSair: TAction;
    SpeedButton3: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCategoria: TfrmCategoria;

implementation

{$R *.dfm}

end.
