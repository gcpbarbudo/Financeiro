object dmCadCategoria: TdmCadCategoria
  OldCreateOrder = False
  Height = 193
  Width = 276
  object qryCategoria: TFDQuery
    Connection = dm.Conexao
    SQL.Strings = (
      'SELECT'
      '    CAT.CAT_CODIGO, '
      '    CAT.CAT_DESCRICAO'
      'FROM CATEGORIA CAT'
      'ORDER BY 1')
    Left = 32
    Top = 16
    object qryCategoriaCAT_CODIGO: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CAT_CODIGO'
      Origin = 'CAT_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryCategoriaCAT_DESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'CAT_DESCRICAO'
      Origin = 'CAT_DESCRICAO'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 50
    end
  end
  object dspCategoria: TDataSetProvider
    DataSet = qryCategoria
    Left = 32
    Top = 72
  end
  object cdsCategoria: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCategoria'
    Left = 32
    Top = 128
  end
end
