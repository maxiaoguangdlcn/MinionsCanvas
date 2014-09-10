object igGridCollectionEditor: TigGridCollectionEditor
  Left = 373
  Top = 255
  Width = 322
  Height = 250
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'igGridCollectionEditor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 30
    Width = 314
    Height = 3
    Cursor = crVSplit
    Align = alTop
  end
  object ToolBar: TToolBar
    Left = 0
    Top = 0
    Width = 314
    Height = 30
    BorderWidth = 1
    ButtonWidth = 24
    Caption = 'ToolBar'
    EdgeBorders = [ebTop, ebBottom]
    Flat = True
    Images = ImageList
    TabOrder = 0
    object btnLoad: TToolButton
      Left = 0
      Top = 0
      Action = FileOpen1
      AutoSize = True
    end
    object btnSave: TToolButton
      Left = 23
      Top = 0
      Action = FileSaveAs1
      AutoSize = True
    end
    object ToolButton1: TToolButton
      Left = 46
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnNew: TToolButton
      Left = 54
      Top = 0
      Action = actNew
    end
    object btnClear: TToolButton
      Left = 78
      Top = 0
      Action = EditDelete1
      AutoSize = True
    end
    object SpeedButton1: TSpeedButton
      Left = 101
      Top = 0
      Width = 62
      Height = 22
      Action = EditSelectAll1
    end
    object btnPaste: TToolButton
      Left = 163
      Top = 0
      AutoSize = True
      Caption = '&Paste'
      ImageIndex = 4
      Visible = False
    end
    object btnCopy: TToolButton
      Left = 186
      Top = 0
      AutoSize = True
      Caption = '&Copy'
      ImageIndex = 3
      Visible = False
    end
  end
  object SwatchGrid: TigSwatchGrid
    Left = 0
    Top = 33
    Width = 314
    Height = 164
    Align = alClient
    Options.PaintBox32 = [pboWantArrowKeys, pboAutoFocus]
    Options.MultiSelect = False
    Options.ListMode = False
    OnChange = SwatchGridChange
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 197
    Width = 314
    Height = 19
    AutoHint = True
    Panels = <>
    SimplePanel = True
  end
  object ImageList: TImageList
    Left = 184
    Top = 82
    Bitmap = {
      494C010108002400240010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B0000007B0000007B0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      000000000000000000007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007B000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084848400000000007B7B7B00007B7B007B7B
      7B00007B7B007B7B7B007B000000FFFFFF007B0000007B0000007B0000007B00
      00007B0000007B000000FFFFFF007B0000000000000000000000000000008484
      8400FFFFFF008484840084848400000000000000000084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000C6C6C6000000
      0000008484000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000FFFFFF0000FFFF00000000008484840000000000007B7B007B7B7B00007B
      7B007B7B7B00007B7B007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007B0000000000000000000000000000000000
      000084848400000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000C6C6C6000000
      000000848400000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000000000C6C6
      C60000000000FFFFFF000000000084848400000000007B7B7B00007B7B007B7B
      7B00007B7B007B7B7B007B000000FFFFFF007B0000007B0000007B000000FFFF
      FF007B0000007B0000007B0000007B0000000000000000000000000000000000
      0000FFFFFF008484840000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000000
      0000008484000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000000000FF
      FF00C6C6C60000000000000000008484840000000000007B7B007B7B7B00007B
      7B007B7B7B00007B7B007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007B000000FFFFFF007B00000000000000000000000000000000000000C6C6
      C600FFFFFF00FFFFFF0084848400000000000000000000000000000000000000
      000084848400FFFFFF0000000000000000000000000000000000000000000000
      0000008484000084840000848400008484000084840000848400008484000084
      840000848400000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      000000000000000000000000000084848400000000007B7B7B00007B7B007B7B
      7B00007B7B007B7B7B007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007B0000007B0000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00848484000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000084
      840000848400000000000000000000000000FFFFFF0000000000FFFFFF008484
      840000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00000000008484840000000000007B7B007B7B7B00007B
      7B007B7B7B00007B7B007B0000007B0000007B0000007B0000007B0000007B00
      00007B000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484840000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000008484000000000000000000000000008484840000FFFF0000FFFF008484
      8400FFFFFF0000FFFF008484840000FFFF00FFFFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF000000000084848400000000007B7B7B00007B7B007B7B
      7B00007B7B007B7B7B00007B7B007B7B7B00007B7B007B7B7B00007B7B007B7B
      7B00007B7B00000000000000000000000000000000000000000000000000C6C6
      C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400000000000000
      000084848400FFFFFF0000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000008484000000000000000000000000000000000084848400FFFFFF008484
      840000FFFF008484840000FFFF00FFFFFF0000FFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00000000008484840000000000007B7B007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00848484000000
      000084848400FFFFFF0000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      000000000000000000000000000000000000848484008484840084848400FFFF
      FF0084848400FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF000000000084848400000000007B7B7B007B7B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00000000007B7B
      7B00007B7B000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C600000000000000000000000000FFFFFF0000FFFF008484840000FF
      FF00FFFFFF008484840084848400848484008484840000000000000000000000
      00000000000000000000000000000000000000000000007B7B007B7B7B00007B
      7B000000000000FFFF00000000000000000000FFFF00000000007B7B7B00007B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00FFFFFF00C6C6C600000000000000
      000084848400FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840000FFFF008484
      840000FFFF008484840000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000FFFF00000000008484
      8400FFFFFF00000000008484840000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000008484
      840000FFFF000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B00007B
      7B00000000000000000000000000000000000000000000000000BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000007B00FFFFFF00000000000000000000000000000000000000
      000000000000000000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B0000007B000000000000000000000000000000007B7B00007B
      7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B000000
      0000000000000000000000000000000000000000000000000000007B7B00007B
      7B00000000000000000000000000000000000000000000000000BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      7B00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000000000000000000000FFFF0000000000007B
      7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B
      7B00000000000000000000000000000000000000000000000000007B7B00007B
      7B00000000000000000000000000000000000000000000000000BDBDBD00BDBD
      BD0000000000007B7B000000000000000000000000000000000000007B000000
      7B0000007B00FFFFFF0000000000000000000000000000000000000000000000
      000000007B00FFFFFF0000000000000000000000000000000000000000000000
      000000000000000000007B000000FFFFFF000000000000000000000000000000
      000000000000FFFFFF007B0000000000000000000000FFFFFF0000FFFF000000
      0000007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B
      7B00007B7B000000000000000000000000000000000000000000007B7B00007B
      7B00000000000000000000000000000000000000000000000000000000000000
      000000000000007B7B000000000000000000000000000000000000007B000000
      7B0000007B00FFFFFF0000000000000000000000000000000000000000000000
      7B00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000000000000000000000FFFF00FFFFFF0000FF
      FF0000000000007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B
      7B00007B7B00007B7B0000000000000000000000000000000000007B7B00007B
      7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B7B00007B
      7B00007B7B00007B7B0000000000000000000000000000000000000000000000
      7B0000007B0000007B00FFFFFF0000000000000000000000000000007B000000
      7B00FFFFFF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000FFFFFF000000000000000000000000000000
      000000000000FFFFFF007B0000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B00007B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000007B7B00007B7B0000000000000000000000000000000000000000000000
      000000007B0000007B0000007B00FFFFFF000000000000007B0000007B00FFFF
      FF000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      00000000000000007B0000007B0000007B0000007B0000007B00FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000FFFFFF000000000000000000FFFFFF007B00
      00007B0000007B0000007B0000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      0000000000000000000000007B0000007B0000007B00FFFFFF00000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF007B00
      0000FFFFFF007B00000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      00000000000000007B0000007B0000007B0000007B0000007B00FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B000000FFFFFF00FFFFFF00FFFFFF00FFFFFF007B00
      00007B0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000007B7B0000000000000000000000000000000000000000000000
      000000007B0000007B0000007B00FFFFFF000000000000007B00FFFFFF000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000FFFFFF00000000007B0000007B0000007B0000007B0000007B0000007B00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000000000000000000000000000000000000000000000007B000000
      7B0000007B0000007B00FFFFFF0000000000000000000000000000007B000000
      7B00FFFFFF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD0000000000BDBDBD0000000000000000000000000000007B0000007B000000
      7B0000007B00FFFFFF0000000000000000000000000000000000000000000000
      7B0000007B00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007B0000007B00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000007B0000007B00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFF7EFFFFFC008001BFFFC000
      80008001F003800000008001E003800000008001E003800000008001E0038000
      00018001E0038000000380012003000000038001E002000000038001E0038000
      00038001E003000000038001E003000100038001E00381FF80078001FFFF24FF
      F87F8001BF7D66FFFFFFFFFF7F7EE7FFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFF
      001F8001FFF9FC01000F8001E7FFFC0100078001C3F3FC0100038001C3E70001
      00018001E1C7000100008001F08F0001001F8001F81F0001001F8001FC3F0003
      001F8001F81F00078FF18001F09F000FFFF98001C1C700FFFF75800183E301FF
      FF8F80018FF103FFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList
    Left = 144
    Top = 65
    object FileOpen1: TFileOpen
      Category = 'File'
      Caption = '&Open...'
      Dialog.Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
      Hint = 'Open|Opens an existing file'
      ImageIndex = 0
      ShortCut = 16463
      BeforeExecute = FileOpen1BeforeExecute
      OnAccept = FileOpen1Accept
    end
    object FileSaveAs1: TFileSaveAs
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Saves the active file with a new name'
      ImageIndex = 6
      ShortCut = 16467
    end
    object EditSelectAll1: TEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      Hint = 'Select All|Selects the whole items'
      ShortCut = 16449
      OnExecute = EditSelectAll1Execute
      OnUpdate = HasAtLeastOneItem
    end
    object EditDelete1: TEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete|Erases the selection'
      ImageIndex = 2
      ShortCut = 46
      OnExecute = EditDelete1Execute
      OnUpdate = HasSelection
    end
    object actNew: TAction
      Category = 'Edit'
      Caption = '&Add'
      ImageIndex = 7
      OnExecute = actNewExecute
    end
  end
end
