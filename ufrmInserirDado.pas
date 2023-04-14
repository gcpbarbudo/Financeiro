unit ufrmInserirDado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmInserirDado = class(TForm)
    pnlCabecalho: TPanel;
    Label1: TLabel;
    pnlEsquerdo: TPanel;
    pnlCartoes: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInserirDado: TfrmInserirDado;

implementation

{$R *.dfm}

end.
