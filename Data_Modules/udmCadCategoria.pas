unit udmCadCategoria;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Datasnap.Provider,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Datasnap.DBClient;

type
  TdmCadCategoria = class(TDataModule)
    qryCategoria: TFDQuery;
    dspCategoria: TDataSetProvider;
    cdsCategoria: TClientDataSet;
    qryCategoriaCAT_CODIGO: TIntegerField;
    qryCategoriaCAT_DESCRICAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var

  dmCadCategoria: TdmCadCategoria;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses udm;

{$R *.dfm}

end.
