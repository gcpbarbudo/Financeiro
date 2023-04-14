unit ufrmRelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmRelatorio = class(TForm)
    pnlCabecalho: TPanel;
    Label1: TLabel;
    pnlEsquerdo: TPanel;
    dbgUltLanc: TDBGrid;
    pnlCartoes: TPanel;
    btnPesquisar: TButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelatorio: TfrmRelatorio;

implementation

{$R *.dfm}

end.
