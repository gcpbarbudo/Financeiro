object Form2: TForm2
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Categoria'
  ClientHeight = 486
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlGrid: TPanel
    Left = 0
    Top = 122
    Width = 457
    Height = 292
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 568
    ExplicitTop = 176
    ExplicitWidth = 185
    ExplicitHeight = 41
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 435
      Height = 270
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 414
    Width = 457
    Height = 72
    Margins.Left = 10
    Margins.Top = 0
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alBottom
    BevelEdges = []
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 4
    ExplicitTop = 298
    ExplicitWidth = 419
    object SpeedButton2: TSpeedButton
      AlignWithMargins = True
      Left = 175
      Top = 10
      Width = 131
      Height = 52
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alRight
      ExplicitLeft = 386
      ExplicitTop = 1
      ExplicitHeight = 70
    end
    object SpeedButton1: TSpeedButton
      AlignWithMargins = True
      Left = 316
      Top = 10
      Width = 131
      Height = 52
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alRight
      ExplicitLeft = 386
      ExplicitTop = 1
      ExplicitHeight = 70
    end
  end
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 41
    Align = alTop
    BevelEdges = []
    Color = 14373219
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    ExplicitTop = 89
    ExplicitWidth = 447
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 435
      Height = 19
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Categoria'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 76
      ExplicitHeight = 23
    end
  end
  object pnlSuperior: TPanel
    Left = 0
    Top = 41
    Width = 457
    Height = 81
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 0
    Align = alTop
    BevelEdges = []
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
    ExplicitTop = 8
    ExplicitWidth = 447
    object LabeledEdit1: TLabeledEdit
      AlignWithMargins = True
      Left = 24
      Top = 31
      Width = 401
      Height = 21
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      EditLabel.Width = 46
      EditLabel.Height = 13
      EditLabel.Caption = 'Descri'#231#227'o'
      TabOrder = 0
    end
  end
end
