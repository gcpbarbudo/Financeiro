object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Inserir'
  ClientHeight = 742
  ClientWidth = 1000
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1000
    Height = 41
    Align = alTop
    BevelEdges = []
    Color = 14373219
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 978
      Height = 19
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Dashbord'
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
  object pnlDireito: TPanel
    Left = 778
    Top = 41
    Width = 222
    Height = 701
    Align = alRight
    BevelEdges = []
    Color = 16511473
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ShowCaption = False
    TabOrder = 1
    object pnlRestante: TPanel
      AlignWithMargins = True
      Left = 11
      Top = 13
      Width = 200
      Height = 107
      Margins.Left = 10
      Margins.Top = 12
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelEdges = []
      BevelOuter = bvNone
      Color = 11879250
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object lblRestante: TLabel
        AlignWithMargins = True
        Left = 10
        Top = 81
        Width = 180
        Height = 16
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alBottom
        Alignment = taCenter
        Caption = 'Restante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 52
      end
      object Label5: TLabel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 180
        Height = 19
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alTop
        Alignment = taCenter
        Caption = 'lblVRestante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 97
      end
    end
    object gbxPagos: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 504
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Categoria'
      TabOrder = 1
      object dbgPagos: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
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
        TitleFont.Style = [fsBold]
      end
    end
    object gbxPendente: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 130
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Pendentes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object dbgPendente: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
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
        TitleFont.Style = [fsBold]
      end
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 317
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Pagos'
      TabOrder = 3
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
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
        TitleFont.Style = [fsBold]
      end
    end
  end
  object pnlEsquerdo: TPanel
    Left = 0
    Top = 41
    Width = 130
    Height = 701
    Align = alLeft
    BevelEdges = []
    BevelOuter = bvNone
    Caption = 'dm.imgIcones32'
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object Image1: TImage
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 110
      Height = 108
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
        00600806000000E2987738000000097048597300000B1300000B1301009A9C18
        000017264944415478DAED5D09584EE9FB7E8B0AA512DA44B4272DC81426C548
        216AB264AD90258C4296B23429C958338331FCB58CADC636D65F63292544B60A
        51922892A58836E5773FE71AF34FA42FD539FD5CF35CD77755DFD779DF739EFB
        799FE7BEDFF39EF713638DC8FCFDFD65DEBC79D3A1ACAC4C57414161F0CD9B37
        D55AB46861939C9CCCD2D2D2D88B172F98989818535151613A3A3A4C5F5F9F49
        48489C7DF7EEDDF98A8A8A187171F11BE6E6E6B9A3468D2A16FA5A443531A14F
        60FBF6EDE25959595A70A4C3E1C38735E178F3ECEC6C3DBC27595050C0E0D8CF
        1E0FA73380F4CEC8C8A8046D9CD3D2D24A5152528A323535BDE2E8E8F858E8EB
        ABC9040160C3860DE270526B4474AF73E7CE8DB97AF5AAA1B4B4B4067E4ABC7D
        FB56BCBCBCFC8BDA6DDAB429EBD8B1630500C9437B399A9A9A05868686F977EF
        DE3DA3ADAD9D831175DAC0C0A004A016CE9F3FFF9D10D75ED5780760C9922592
        858585B670C21C006076ECD8B15CA48D1688FCD600433C3D3DBDDEFB04204C43
        43A31CE0BC505353BB949797B7455555351E603C9B366D9AA040080180F49327
        4F86E35755E4F0D6D1D1D1E28A8A8AB6887CEDD8D8D8A688D606EDBF4D9B360C
        A32F0F7DC774EBD66DAB8F8FCF09BE7D50D9780560CF9E3D92A74F9F564011B5
        82A3FB23C75B5EBA7449B9B4B4B4397E6FF2A5A9A7D6178D428E1157815191F7
        EAD52B178CC6E83B77EE94F2E98B7FCE85AF8EBCBCBC548A8B8BC7E142AD71D1
        BDAF5FBFDE028C47886BFEC000C49DCE9D3BFBA0881FDEB46913EF20F002C0A3
        478F14CF9E3DEB0DA75B23E2A593929294F15E33BE2FF65386C2FD6EC0800169
        363636133D3C3CE2F9EE9FB711306FDEBCE628863A2D5BB6D4BA7CF9B26B4C4C
        8C1D40E0FB7A3FED04A42407078783BD7AF51A8DF3E4554334380028BA62707C
        97C4C4C4F1483D83A4A4A43AE6E4E4488372D6C8F1F93414E53C171797D10B17
        2E3CC567BF0D0E809B9B9BC9B367CFD6E6E7E79BBC7CF95292520F5E4DA05EF9
        BCCE1AAD55AB56657DFBF65D3565CA145F5B5BDBB77CF5DBE0004C9F3EDD4459
        5959ED9B6FBE6100A10578BF1314EF506880A67C5DA428262727C7500B622D2C
        2C9C67CD9A759FAF7E79D70183070FB604153D54545424CB77DF9F7504EA8093
        9353E6C08103C723159DE5AD5F01AED504AF68BCE405E8FBB3666767578091EA
        BC74E9D2437CF5C93B001B376E745CB56A55786666A634DF7DD764868686059A
        9A9ACE070F1EFC7A01D8BD7BB75F505010690209BEFBAEC9DAB66D5B8097F3CD
        9B37BF5E00FCFCFC02C2C3C317DCBD7BB751156132689402797979E7070F1E7C
        BD008C1D3B36E0C489130B9E3C79D2E800E8D8B163819A9A9A3354FBD70B808E
        8E4EC0BD7BF716949595353A0050800B20C89CC3C2C2BE4E00AE5CB922E5EDED
        BD3A3636D61D34B4099F7D8B620E0E0E05E6E6E6CE50C35F270067CE9C69B76F
        DFBEED7BF6ECB1460A12FC7668551B3A746846FFFEFD4988F13629C7AB134041
        D511FDE15151517DA08A3FF84C434383D9DADAB2AE5DBB32555555D6A4491346
        D315F7EFDF67172F5E64106F0CD455A47ED4D5D559BF7EFD588F1E3D28AF73B7
        2A8B8B8B59565616BB7DFB3643FFECCE9D3B1F3A02420CF93F4E4B4BCB393A3A
        5AB48EEAC1780560DCB871EAB76EDD0A4F4E4EEE535AFAFF53EF262626CCD3D3
        93E9EAEAB2C78F1FB3D4D454565252C24D0F181B1B33191919969898C87EFCF1
        478691F3D93E141515198414D7E6CB972F594A4A0AA3BE9A356BC6E05C7232D7
        FE9A356B184D08BE37BA6DD9B367CFD86EDDBA3943A77C7D531143860C6902E7
        0D04FD5CFDF4E953DDF7EF77EAD48996A33008205A21C1FEF39FFF30D0C07F8E
        A3118163293DB0B8B8383677EEDC6A675169850439B657AF5E6CFFFEFD0C828A
        8BF8F7D6AE5D3B52BB6CEAD4A9ECC68D1B6CF1E2C5DC0823A3A52ECECECEB70D
        0C0CBCD2D2D28EE39C78B93DC71B009B366DEA80C2BBC0CACA6A321C254137DF
        2178B8888402652B57AE64A80FD51EEFE2E2C2909BD9DEBD7B3927571E416412
        12121C388E8E8EB4EA82EDD8B1A3DAB6468E1CC9E6CF9FCF20061982811B7994
        025FBD7A5576F8F0E1AD08869593274FCEE2C32FBC00B06BD7AE96C8E1EB7373
        73C722D2A4ACADAD59F7EEDD690A98011476ECD831B660C102F6ECD9B36ADB20
        07114814A9943AAADE3FA69A616464C445B48F8F0F7BF8F061B56DD18DF9C0C0
        406E34C8CACA7269EDDAB56B5CAD416094282828EC041BF29C3871E2ABAF0200
        445B0F88AF3FE03875FA9BD2CEB7DF7E4B33A3CCC2C282050404B0CD9B377FB6
        0D2AA45403A64C99C2453BC0E4A2970A75DBB66D69A5035737A81D4A6935DDEC
        71737363BEBEBE2C3E3E9E1D3D7A94FB097DC2B5A7A7A7771F696C0452E2A5AF
        02803973E6F43E79F26444525252BBCAEF532AA068C5E71CCBA9C9A64D9BC6C0
        D1494FB0D5AB57335AB2484691EFE5E5C58D2A1A25605B35B6656969C9828383
        D98A152B584444C4079F75EEDC39BB6FDFBE4E68A7C1E9282F00444646F64634
        45A0C07E000051454A05CB972F67C8BD35B6434011087E7E7E6CE7CE9D1F7C06
        86C545346A0D5BB76E5D8D6DD9DBDB73E02F5AB48821383EF80C74381BE9C709
        01F2750080DC2A3763C68CA84B972E99557E9FD20615D5E3C78F7391F8B9DB94
        4449092C5045367BF66C12751F7C8E88656BD7AEE59812391505B5DAB6882DD1
        FFD8D8D8B061C38671E9ACB2413F2420FA6D686AA2A17DC31B0B42EE8EFEEDB7
        DFACAABE1F161646B3906CD9B2655C21ACCEA86650DAA115D2040071F9CA86BC
        CD45BEBCBC3CADC06067CF567F530B5C9F1B2D2406895D7DE25C6370AE7DF9F0
        0B6F00C0C1EB916A3CA85056B6499326310C772E0D90533E65C45AA80053D10E
        0909E1F27CD576A4A4A4B8FA3061C20476E4C811EEFFA9487FCA28E5D188D9BA
        752BD75E65A3020F7D108C73F1E4C32FBC010075D93F3C3CFC080AA754E5F725
        25251938374D5373A2E9C2850B9C482A2C2CE49C41A28A682B0A235727C879D5
        A9616565652EB510BD248D41A09E3B778E9B8668DEBC3957AC8975696B6B7323
        6FDBB66DACACACEC8336F4F5F54B702E7600E124E3C1780360F8F0E1F2797979
        31B1B1B1C655733D391A2A946623B9BA4014F2EDDBB7DCFC0C4D21D01246A289
        3FFFFC33CBCECEFE6C3FEDDBB7673FFCF003EBDDBB37E774723EB5453496B402
        CE811D38708021183E723EF507C0AF63C459FDF9E79FF98C07E30D00A48D66C8
        DBAB4137DD2196C4AB7E4ECEA1F91B9AFBA1F91C02859C47E22C232383A39E34
        B7238A51C1A63C4F7AA375EBD65C7A2210C8F9A47E3F25E4C8D4D5D52B909A36
        43197B797B7BF3B2428ED7C9B8B973E75AE3E27F8F8E8E566A6C0BB328FAE1FC
        DCAE5DBB8E5FB3660D6F4BD67905006AB8C3FEFDFBB740F8D83C7FFEBC51DD0F
        50505078E7E4E414E5E8E838153587977920325E9D909E9E2E861A307CF3E6CD
        BF421328F0D9774D0615FDDCDDDD7D9A9595D55E2D2D2DDE8627EF51080E2F9E
        9393B305E2CC8DE65E1A8351AD303535DDA6A2A23275C3860DBCAE1816240DF8
        F9F99925242484C6C4C4E809FD9086B4B43443D4A742FDBA423B24F0DDBF2000
        60148821E2BA1E3A742890EA8110E7F0DE3C3C3C2EF7EBD7EF07E8850B606ABC
        3303410BA19797D7A84D9B36ED166A14D0AD4E00E03265CA941D444185380741
        01080D0DD58028BA0DD123C81A21309EB7DF7FFFBDEEF8F1E33384F281A00040
        9049A21EC46FDFBEDD5488FE5D5C5CCE07050559A1F80AF2842499E05CDCD7D7
        F75738616AD5C9B586365A05616767B7343232D25FC8EB171C001F1F9FF12880
        FF0746C4EB6A69A8DE321001D755AB56ED12F2FA0507E0A79F7E323B73E6CCAE
        A3478F6AF0D9EFA04183EE5958588CF6F6F6E69D7A5636C1019833674E2B00B0
        F9DAB56B4E7C3D294F137F28BCA7EDEDED27A008F336EDF029131C0014E026A7
        4E9D9A101B1BBBFAC18307727CF4D9A14387024B4B4B2FA4A190891327F2837A
        3526380064D3A74F57BD75EBD6BEE8E868733EFA43FAB9606060300CF93F47E8
        6B6F1400AC5FBF5E8C9C9F9A9A1A969B9BAB999F9F2F5EF7563F363939B90A44
        FF5D434343171B1B9B0BA0A182CF89370A00C8860D1B26A6A9A9D92B29296941
        464686CD9D3B7724EBB37DB45DAAA1A111656C6CBC322727E7DCAE5DBB04773E
        59A30180ECF4E9D34DB66CD9A2F4F6ED5BF7B4B434F7DBB76FB7AEAB3EA07BCE
        464646F988F8832929298BDCDDDD736D6D6D05CDFB95AD5101F0DE962D5BD65C
        56567628A8A9DF89132774EBD2D68001036E0F1C38D0575151F1D8D8B1631B7C
        AD676DAD5102F0DEB4B5B54330125CEBD2068A6DE88D1B3726087D2DD559A306
        004229242E2ECEB52E6D806A86A2C0FF0BC097D8E0C1834390865CEBD2C6F0E1
        C343F7EEDDFB2F005F62A08921616161AE756963D6AC59A11B366CF81780AA16
        1F1F2F86DCDCBCBCBC5CEAECD9B3053B77EEFCE886C8C2850B438282825CEBD2
        8F9F9F5FA8AFAFEF47004C9A3449FCE6CD9BCD68559E9E9E5E51AF5EBD04A1A5
        BC0380A2DAFCF0E1C3FA0F1E3C302A2E2EEE5B5A5A2A9F9E9E3EEBCC99331F3D
        18B779F3E610D046D7BAF4F7CB2FBFAC9B3973E69CAAEF8319A9DFBB776F5EFF
        FEFD5B4A49494577ECD83169E8D0A1B7D4D5D58BF8F4076F004446464AC2E983
        2E5FBE6C0DA56BF9E2C50BED6BD7AE494295DE43AE774194C6553D060AD92D20
        20606B758B6C6B325A2B3A65CA1447D0DA03553F5BBA74A9C5F1E3C7C3A00D3A
        75EBD6AD54414121AD55AB5667BEF9E69B1350CBC700062F37691A1480989818
        A95BB76E69DFBF7FDF12C3DD19EA563F3737B705ED11FAFE1122446291B5B5F5
        AC3973E66CAB7A3CD254C7D5AB575F402156AAFA505E4D46CB11EDEDED73E7CD
        9B67DEA3478FCCAA9F070606BA41F86D3879F26473FA9B9E199097972F575151
        79A3AFAF7FF3CD9B376B4D4D4D1351C4B3695FEAFF290062636325E07003BC06
        3D7CF8D035393959232323E3931BB3EAE8E8945A5959F920DFAFA7ED85AB7EBE
        64C992455BB76EF57CFCF8719BDA9C839A9ADAD369D3A6AD5FBC78F1F2AA9FD1
        B9F8FBFB7B22ED05E2F78FA63C68BABA7DFBF665E6E6E6F73A75EA14D6B973E7
        6300E186B1B1719968BD8B6EF50E001C2681E1BC00DC7B446A6AAA36E5FCCFAD
        035555557DE7E0E0F0BBA5A5A5879393D3472B92D7AE5DAB949797B70EE96224
        529648FB4B20A594DBD9D94542FDCE46FECFADFA794444843C9C1F7CE0C081F1
        8F1E3DAAD607342AE0FC228C88B47EFDFAFD8191BB128152AF20D41B003E3E3E
        CD60DF83D9CC3877EE9C39F2BD48CEA28B440DB8AEA9A9698F9CFFC927D49392
        92544342426662644DCBCCCC6C55DDE3ACF4200746D10B090909BF152B566CEF
        D3A7CF27A71E3C3D3DD5EFDEBDFB27529BB1A85B67A24897F7EEDDFB0200D958
        54547400B5A95E564FD70B006BD6AC514E4848188734E1853CAF44DB0DD4C6CC
        CCCC4A870C193202E9A2DA5D4AE6CF9F2F8D143601608CC748E88E51F101C088
        F6F2AE5DBB5E469AF81D00842C5FBEFC75756D2D5AB468283D367BF1E2C55ACD
        B8FEFDC511B9AD5BB75E8DFAB0034157E7EF27A8130028B262D7AF5F373C74E8
        9007227338F2A9EC972C3BA7E58128967F8179D8217D543BC4B76FDF2E85D4A6
        82685C7CE1C2053B80DD9ADED7D5D57D867C7D242B2B2B00A9ECD1840913AA2D
        9A384EE2E0C1834782838307D043E2B5769898188D8697A8117B412082415B93
        C78C19F3C51AE28B01B874E99238A2D18CD6FB03004DDA89A42E86E1FD0AF9DA
        75F4E8D1FB6BFA5FD403D3C2C242538C043DFADBC4C42455464626110E49ACE9
        58083E4728E3508CD89675395FDA77C2C6C6E62E8AF478A4CF0480F0452BEBBE
        0800142E71A8D75EC8C9AB50D0CC6BDAC14414C3B0AE40A1FB13BAC01D1C3DB7
        BAFF4374CB81A58422F21E8E1C39926338D0188B10006A483DAE9B366DAAF6D1
        52385E098EDF1C1515650F6D51E7BB6EB4D502DDDEECD9B3E73CD49B73604AB5
        06E18B0058B972654714DB5FE3E2E2ACA126EBEDF621727819E8E31244F73AA4
        9A8F883FE8A8626262620094B433C4D20D6D6DED71F43E98D68EECEC6C034747
        C7F0EEDDBB2F767676FE2822860D1B26D9B469D3D94895FE00A1DED620E17C2B
        90FE4E80294D03B5CDACEDF1B5060069470C0CC01F4CC71B1CBFDEEFDD2A2929
        BD00D3980D46B3F38F3FFEF8670FE7E9D3A74BBE7CF9722684DD52A86939FAAE
        18FCDF3CFA0C7A63151C2BFEF79E6FCB908E7ED9B871E33F00420D3745D11E8B
        94B50E01D3AABECF198ABB022974455050D0120445ADEA41AD01080D0D350737
        8F0410EDEBFB42DE1BD2CB0328D035E3C68D0BC3A8E0B4C1B66DDB46E2B501CC
        4589A8231543441EB7FF3D0AAB0A157FA2B40021D7CDCD6D165E91F4594A4A8A
        FC8E1D3B5C5078E7429734D83963E43DF0F6F61E89F3BE509BE36A0D003A0945
        CE7569E8EF7A313030A06D09CE76E9D26505D84E05FA5C81BC6D22CAB1483557
        A02D66232A9B63C42C0668DFD2B3C70D69A8616550F481FBF6EDFBB136C7D50A
        00301E65F0EB3028C8017CAC62A3E77C51E40A4B4A4ACAE0C456A2167B00500E
        9E9E056DD0EAAFBFFE92A7C75D1BDAE839647B7BFBBFBCBCBC5C103822EB835A
        018022688402188E97B1D08F99820955C0C16FE879E29C9C9C16F4FD63953FA7
        7444E7C8D779524AB4B5B5BD8E97B387874792C8C7D5A6130C692314B1705CB0
        312F57558D91D311E1C9483381F450F6AE5DBB7CA04B0CE9616C210D14FA166A
        96737878788D7AE4BDD50A80254B96D880C28563582B0A79A1484D15707EE88C
        193366BF7EFD9A46E63A707B57A49A06595127AA8D1831E23582D4C5D3D3739F
        A8C7D40A000C2D67B08AD053A74E097A2F99F22D22ED0672ED0A4A35D023B41B
        BB81D023E0BBEFBE63200DAEC1C1C161A21E532B4762D8BBE4E6E68656DE5652
        28A3397B70FE570400984ECBAA1B6F0861B4E12CEA922BF446FD03909E9E2E19
        1111E1BF78F1E2F94217E0C66A5488A1867F1A356AD4122D2D2D916EE1890C00
        988FCC952B5776FBFAFADA097DA164340F43F772E9779C9724EDA4D5182C2020
        E00832C568B0A14251FE5F6400D0B00C04D16E5478C101A01A606767F7184A78
        2BFD7DFEFCF9C9478F1E5516BA0690B9BABA1ED1D5D5A5479FEA1780DDBB774B
        2727276F85AC77CACACA12946D00800AA8CE6D53A74E9D4B82102C684D4C4C8C
        1B7E17F4BC687E6ACC98311150F193C78E1DFB5A94636A55845103BA20D2E682
        868E7AFCF8B160DF05490A198C23B56DDBB60BA9084321079D3871428F0FC55B
        9DA9A8A814831AEF811A5E3364C89014518FAB359DECDCB9B32C86BE2F989007
        2E5AB02F6168D9B2E53B6969E97B24CA8A8A8A3A3D7DFA54306A6C6D6D5DDEA1
        4387E0AB57AFFAA11E89B6ADD7DFF645270D9EDB02D46F1040588AFC6BF0FCF9
        734187BE50D6A64D9B0A3333B31BEDDBB75F064A7C0C3AA9D69B5E7C71D440FE
        8B838B9B1E3870C007B5A12F0AB46C63E0E27C188D3A1D1D9D97C6C6C6D10E0E
        0E8128FE89BCDE92AC6CEBD7AF6F0F713606436F665454949AD0CEE1C3060E1C
        F8D0C4C4E4176565E55D88FA3AA9D27ACB9B5E5E5EEDE8DB9190961C20DADA7D
        6D6989BE021D519FDDA953A78378AD0C0C0CCCAE7BABF5BC320EB5410E32DC0C
        05D2E7E2C58B66972F5F6EF6BF9E96E8213F08AB62BC120A0B0B03695F697777
        F77ADB53BA2196268A75E9D2A503D2D2A094949471F1F1F15D312AA470F2E28D
        E90B9C3F67446D6564642A505C4BFAF4E97315D7B30394F7186A5D96BFBF7FBD
        CEC3342875CBC8C8503872E48823B48365494949BF870F1FAAE03DB1C60A044D
        F0696A6ABE83E31F21F24F23D79F01AFDFAFAEAEFEBCA1FAE4853BCF9D3B570E
        EAB5271C3F2C2929A9376A84168090682C937A14F11A1A1A65DADADAE9464646
        F138D77D50D5B499D3D7B37D3D2D63CCCACA6A76F2E4C966B8D081AF5FBF1E07
        2DA183614DCB44E4A1ACC5F9DA3B8E96422A292955888989E583C964F7ECD933
        534E4E6E0F02E33844553122BED8C2C28297E8104C3D3E7AF44802CED78F8888
        D0939595B5C2DF7A7088415A5A9A42666666D3828202565F059C783BDDBA4494
        BF459A49438AC96ED7AE5DDAAB57AF625054CF4F9D3A55B01B1C8DE2294938BC
        053444DBFCFC7C5514ED167DFBF6FDFEF8F1E3327A7A7ABD91AAB4121212B88D
        B76B63B40B3B542A4D90A5A7A6A6C6239F17C6C5C51D00437B626E6E9E3F68D0
        A067887461372D85FD1710A296F76B520FD20000000049454E44AE426082}
      Proportional = True
      ShowHint = False
      ExplicitLeft = 11
      ExplicitTop = 11
      ExplicitWidth = 108
    end
    object SpeedButton1: TSpeedButton
      AlignWithMargins = True
      Left = 3
      Top = 131
      Width = 124
      Height = 60
      Action = acInserir
      Align = alTop
      Images = dm.imgIcones32
      ExplicitLeft = 0
      ExplicitTop = 128
      ExplicitWidth = 130
    end
  end
  object pnlCentral: TPanel
    Left = 130
    Top = 41
    Width = 648
    Height = 701
    Align = alClient
    BevelEdges = []
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
    object pnlCartoes: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 640
      Height = 125
      Align = alTop
      BevelEdges = []
      BevelOuter = bvNone
      ShowCaption = False
      TabOrder = 0
      object pnlCarteira: TPanel
        AlignWithMargins = True
        Left = 430
        Top = 10
        Width = 200
        Height = 105
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        BevelOuter = bvNone
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        object Label4: TLabel
          AlignWithMargins = True
          Left = 10
          Top = 79
          Width = 180
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Carteira'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 45
        end
        object lblVCarteira: TLabel
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 180
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVCarteira'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 89
        end
      end
      object pnlMoradia: TPanel
        AlignWithMargins = True
        Left = 220
        Top = 10
        Width = 200
        Height = 105
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 1
        object Label3: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 78
          Width = 178
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Moradia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 46
        end
        object lblVMoradia: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 11
          Width = 178
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVMoradia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 90
        end
      end
      object pnlCompras: TPanel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 200
        Height = 105
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        BevelOuter = bvNone
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 2
        object Label2: TLabel
          AlignWithMargins = True
          Left = 10
          Top = 79
          Width = 180
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Compras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 52
        end
        object lblVCompras: TLabel
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 180
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVCompras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 99
        end
      end
    end
    object gbxUltLancamentos: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 132
      Width = 626
      Height = 558
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Ultimos Lan'#231'amentos'
      TabOrder = 1
      object dbgUltLanc: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 602
        Height = 521
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
  end
  object acAcoes: TActionList
    Images = dm.imgIcones32
    Left = 944
    Top = 8
    object acInserir: TAction
      Caption = 'Inserir'
      ImageIndex = 0
      OnExecute = acInserirExecute
    end
  end
end
