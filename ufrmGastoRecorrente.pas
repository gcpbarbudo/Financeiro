unit ufrmGastoRecorrente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.Grids, Data.DB, Vcl.DBGrids;

type
  TfrmGastoRecorrente = class(TForm)
    pnlCabecalho: TPanel;
    Label1: TLabel;
    pnlEsquerdo: TPanel;
    pnlCartoes: TPanel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    acAcoes: TActionList;
    acAdicionar: TAction;
    acSair: TAction;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    pnlDireito: TPanel;
    DBGrid1: TDBGrid;
    acEditar: TAction;
    SpeedButton3: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGastoRecorrente: TfrmGastoRecorrente;

implementation

{$R *.dfm}

end.
