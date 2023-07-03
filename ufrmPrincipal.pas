unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, Vcl.Buttons, System.Actions,
  Vcl.ActnList;

type
  TfrmPrincipal = class(TForm)
    pnlCabecalho: TPanel;
    pnlDireito: TPanel;
    pnlEsquerdo: TPanel;
    pnlCard: TPanel;
    pnlCartoes: TPanel;
    pnlCarteira: TPanel;
    pnlMoradia: TPanel;
    pnlCompras: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    gbxPagos: TGroupBox;
    dbgPagos: TDBGrid;
    gbxPendente: TGroupBox;
    dbgPendente: TDBGrid;
    Label2: TLabel;
    lblVCompras: TLabel;
    lblVMoradia: TLabel;
    lblVCarteira: TLabel;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    acAcoes: TActionList;
    acInserir: TAction;
    SpeedButton1: TButton;
    SpeedButton2: TButton;
    acGRecorrente: TAction;
    SpeedButton3: TButton;
    acCategoria: TAction;
    Image1: TImage;
    pnlRestante: TPanel;
    lblRestante: TLabel;
    Label5: TLabel;
    gbxUltLancamento: TGroupBox;
    dbgUltLanc: TDBGrid;
    procedure acInserirExecute(Sender: TObject);
    procedure acGRecorrenteExecute(Sender: TObject);
    procedure acCategoriaExecute(Sender: TObject);
    procedure pnlComprasClick(Sender: TObject);
    procedure pnlMoradiaClick(Sender: TObject);
    procedure pnlCarteiraClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Acesso: Boolean;
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses udm, ufrmRelatorio, ufrmGastoRecorrente, ufrmCadCategoria, ufrmInserirDado,
  ufrmLogin;

procedure TfrmPrincipal.acCategoriaExecute(Sender: TObject);
begin
  gbxUltLancamento.Visible := false;
  if frmCadCategoria = nil then
    frmCadCategoria := TfrmCadCategoria.Create(Self);
  frmCadCategoria.Show;
end;

procedure TfrmPrincipal.acGRecorrenteExecute(Sender: TObject);
begin
  // Inserir Gasto Recorrente

  try
    frmGastoRecorrente := TfrmGastoRecorrente.Create(Self);
    frmGastoRecorrente.ShowModal;
  finally
    FreeAndNil(frmGastoRecorrente);
  end;

end;

procedure TfrmPrincipal.acInserirExecute(Sender: TObject);
begin
  // Inserir Custo
  try
    frmInserirDado := TfrmInserirDado.Create(Self);
    frmInserirDado.ShowModal;
  finally
    FreeAndNil(frmGastoRecorrente);
  end;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  Acesso := false;
  if not Acesso then
  begin
    try
      frmLogin := TfrmLogin.Create(Self);
      frmLogin.ShowModal;
      Acesso := True;
    finally
      FreeAndNil(frmLogin);
    end;
  end;
end;

procedure TfrmPrincipal.pnlCarteiraClick(Sender: TObject);
begin
  try
    frmRelatorio := TfrmRelatorio.Create(Self);
    frmRelatorio.ShowModal;
  finally
    FreeAndNil(frmRelatorio);
  end;
end;

procedure TfrmPrincipal.pnlComprasClick(Sender: TObject);
begin
  try
    frmRelatorio := TfrmRelatorio.Create(Self);
    frmRelatorio.ShowModal;
  finally
    FreeAndNil(frmRelatorio);
  end;
end;

procedure TfrmPrincipal.pnlMoradiaClick(Sender: TObject);
begin
  try
    frmRelatorio := TfrmRelatorio.Create(Self);
    frmRelatorio.ShowModal;
  finally
    FreeAndNil(frmRelatorio);
  end;
end;

end.
