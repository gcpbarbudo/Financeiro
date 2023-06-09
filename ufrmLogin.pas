unit ufrmLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, System.Actions, Vcl.ActnList, Vcl.Buttons;

type
  TfrmLogin = class(TForm)
    pnlEsquerdo: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    AcAcoes: TActionList;
    acCancelar: TAction;
    acEntrar: TAction;
    edtSenha: TEdit;
    Image1: TImage;
    GridPanel1: TGridPanel;
    btnEntrar: TButton;
    btnAcessar: TButton;
    edtUsuario: TEdit;
    procedure acCancelarExecute(Sender: TObject);
    procedure acEntrarExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtSenhaKeyPress(Sender: TObject; var Key: Char);
    procedure edtUsuarioKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses ufrmPrincipal, FireDAC.Comp.Client, udm;

procedure TfrmLogin.acCancelarExecute(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmLogin.acEntrarExecute(Sender: TObject);
var
  qryAcesso: TFDQuery;
begin
  try
    qryAcesso := TFDQuery.Create(Self);
    qryAcesso.Connection := dm.Conexao;
    qryAcesso.SQL.Text := 'SELECT USU.USU_NICKNAME, USU.USU_NOME FROM USUARIO USU WHERE USU.USU_NICKNAME = UPPER(:NICKNAME) AND USU.USU_SENHA = :SENHA';
    qryAcesso.ParamByName('NICKNAME').AsString := edtUsuario.Text;
    qryAcesso.ParamByName('SENHA').AsString := edtSenha.Text;
    qryAcesso.Open;
    if not qryAcesso.IsEmpty then
    begin
      frmPrincipal.Acesso := true;
      Close;
    end
    else
    begin
      MessageBox(Handle,
        'Usu�rio ou senha incorretos, verifique suas credenciais e tente novamente',
        'Acesso Negado', MB_OK + MB_ICONINFORMATION);
      Abort;
    end;
  finally
    FreeAndNil(qryAcesso);
  end;
end;

procedure TfrmLogin.edtSenhaKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
    acEntrarExecute(Self);
end;

procedure TfrmLogin.edtUsuarioKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  acEntrarExecute(Self);
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not frmPrincipal.Acesso then
  begin
    Application.Terminate;
  end;

end;

end.
