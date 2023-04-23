object frmCrudBase: TfrmCrudBase
  Left = 0
  Top = 0
  Caption = 'Formul'#225'rio'
  ClientHeight = 479
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 666
    Height = 41
    Align = alTop
    BevelEdges = []
    Color = 14373219
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = -140
    ExplicitWidth = 748
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 644
      Height = 19
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Formul'#225'rio'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 87
      ExplicitHeight = 23
    end
  end
  object pcPadrao: TPageControl
    AlignWithMargins = True
    Left = 10
    Top = 51
    Width = 646
    Height = 418
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    ActivePage = tabDetalhe
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 597
    object tabListagem: TTabSheet
      Caption = '&Listagem'
      object pnlDados: TPanel
        Left = 0
        Top = 0
        Width = 638
        Height = 390
        Align = alClient
        BevelOuter = bvNone
        ShowCaption = False
        TabOrder = 0
        ExplicitLeft = 48
        ExplicitTop = 56
        ExplicitWidth = 185
        ExplicitHeight = 41
        object dbgDados: TDBGrid
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 618
          Height = 370
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alClient
          DataSource = dsDados
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
    object tabDetalhe: TTabSheet
      Caption = '&Detalhe'
      ImageIndex = 1
      object tdDados: TToolBar
        Left = 0
        Top = 0
        Width = 638
        Height = 49
        ButtonHeight = 49
        ButtonWidth = 57
        Caption = 'tdDados'
        TabOrder = 0
        ExplicitWidth = 605
        object ToolButton1: TToolButton
          Left = 0
          Top = 0
          Caption = 'ToolButton1'
          ImageIndex = 0
        end
        object ToolButton2: TToolButton
          Left = 57
          Top = 0
          Caption = 'ToolButton2'
          ImageIndex = 1
        end
        object ToolButton3: TToolButton
          Left = 114
          Top = 0
          Caption = 'ToolButton3'
          ImageIndex = 2
        end
      end
    end
  end
  object dsDados: TDataSource
    AutoEdit = False
    Left = 462
    Top = 3
  end
  object acAcoes: TActionList
    Images = dm.imgIcones32
    Left = 518
    Top = 3
    object acPrimeiro: TAction
      Category = 'Navegacao'
      Caption = 'Primeiro'
    end
    object acAnterior: TAction
      Category = 'Navegacao'
      Caption = 'Anterior'
    end
    object acProximo: TAction
      Category = 'Navegacao'
      Caption = 'Pr'#243'ximo'
    end
    object acUltimo: TAction
      Category = 'Navegacao'
      Caption = #218'ltimo'
    end
    object acInserir: TAction
      Category = 'Dados'
      Caption = 'Inserir'
    end
    object acAlterar: TAction
      Category = 'Dados'
      Caption = 'Alterar'
    end
    object acExcluir: TAction
      Category = 'Dados'
      Caption = 'Excluir'
    end
    object acGravar: TAction
      Category = 'Dados'
      Caption = 'Gravar'
    end
    object acCancelar: TAction
      Category = 'Dados'
      Caption = 'Cancelar'
    end
    object acAtualizar: TAction
      Category = 'Outros'
      Caption = 'Atualizar'
    end
  end
end
