unit ufrmCrubBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  System.Actions, Vcl.ActnList, Vcl.ToolWin, Vcl.ComCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmCrudBase = class(TForm)
    pnlCabecalho: TPanel;
    Label1: TLabel;
    pcPadrao: TPageControl;
    tabListagem: TTabSheet;
    tabDetalhe: TTabSheet;
    pnlDados: TPanel;
    dbgDados: TDBGrid;
    dsDados: TDataSource;
    tdDados: TToolBar;
    acAcoes: TActionList;
    acPrimeiro: TAction;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    acAnterior: TAction;
    acProximo: TAction;
    acUltimo: TAction;
    acInserir: TAction;
    acAlterar: TAction;
    acExcluir: TAction;
    acGravar: TAction;
    acCancelar: TAction;
    acAtualizar: TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCrudBase: TfrmCrudBase;

implementation

{$R *.dfm}

uses udm;

end.
