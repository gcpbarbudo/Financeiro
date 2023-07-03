unit ufrmCrubBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  System.Actions, Vcl.ActnList, Vcl.ToolWin, Vcl.ComCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls, Vcl.Buttons;

type
  TfrmCrudBase = class(TForm)
    pnlCabecalho: TPanel;
    lblTitulo: TLabel;
    pcPadrao: TPageControl;
    tabListagem: TTabSheet;
    tabDetalhe: TTabSheet;
    pnlDados: TPanel;
    dbgDados: TDBGrid;
    dsDados: TDataSource;
    acAcoes: TActionList;
    acPrimeiro: TAction;
    acAnterior: TAction;
    acProximo: TAction;
    acUltimo: TAction;
    acInserir: TAction;
    acAlterar: TAction;
    acExcluir: TAction;
    acGravar: TAction;
    acCancelar: TAction;
    acAtualizar: TAction;
    acFechar: TAction;
    gbxPesquisa: TGroupBox;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    lblConteudo: TLabel;
    btnLocalizar: TButton;
    tdDados: TToolBar;
    ToolButton1: TToolButton;
    ToolButton10: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton11: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    procedure acInserirExecute(Sender: TObject);
    procedure acAlterarExecute(Sender: TObject);
    procedure acExcluirExecute(Sender: TObject);
    procedure acGravarExecute(Sender: TObject);
    procedure acCancelarExecute(Sender: TObject);
    procedure acPrimeiroExecute(Sender: TObject);
    procedure acAnteriorExecute(Sender: TObject);
    procedure acProximoExecute(Sender: TObject);
    procedure acUltimoExecute(Sender: TObject);
    procedure acAtualizarExecute(Sender: TObject);
    procedure acFecharExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure dsDadosStateChange(Sender: TObject);
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

procedure TfrmCrudBase.acAlterarExecute(Sender: TObject);
begin
  // Alterar
  dsDados.DataSet.Edit;
end;

procedure TfrmCrudBase.acAnteriorExecute(Sender: TObject);
begin
  // Anterior
  dsDados.DataSet.Prior;
end;

procedure TfrmCrudBase.acAtualizarExecute(Sender: TObject);
begin
  // Atualizar
  dsDados.DataSet.Refresh;
end;

procedure TfrmCrudBase.acCancelarExecute(Sender: TObject);
begin
  // Cancelar
  dsDados.DataSet.Cancel;
end;

procedure TfrmCrudBase.acExcluirExecute(Sender: TObject);
begin
  // Delete
  if MessageBox(Handle,'Confirma exclusão do registro?','Confirmação',MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = ID_NO then
    Abort;
  dsDados.DataSet.Delete;
end;

procedure TfrmCrudBase.acFecharExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmCrudBase.acGravarExecute(Sender: TObject);
begin
  // Salvar
  dsDados.DataSet.Post;
end;

procedure TfrmCrudBase.acInserirExecute(Sender: TObject);
begin
  // Incluir
  dsDados.DataSet.Append;
end;

procedure TfrmCrudBase.acPrimeiroExecute(Sender: TObject);
begin
  // Voltar no primeiro
  dsDados.DataSet.First;
end;

procedure TfrmCrudBase.acProximoExecute(Sender: TObject);
begin
  // Proximo
  dsDados.DataSet.Next;
end;

procedure TfrmCrudBase.acUltimoExecute(Sender: TObject);
begin
  // Ultimo
  dsDados.DataSet.Last;
end;

procedure TfrmCrudBase.dsDadosStateChange(Sender: TObject);
begin
  if dsDados.State in [dsInsert,dsEdit] then
  begin
    acPrimeiro.Enabled := False;
    acAnterior.Enabled := False;
    acProximo.Enabled := False;
    acUltimo.Enabled := False;
    acInserir.Enabled := False;
    acAlterar.Enabled := False;
    acExcluir.Enabled := False;
    acFechar.Enabled := False;
    acGravar.Enabled := True;
  end
  else
  begin

  end;
end;

procedure TfrmCrudBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree
end;

procedure TfrmCrudBase.FormShow(Sender: TObject);
begin
  // se não ligou o dataset, mandar mensagem e travar CRUD;
  dsDados.DataSet.Open;
  lblTitulo.Caption := self.Caption
end;

end.
