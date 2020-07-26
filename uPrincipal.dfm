object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Conta Cliques'
  ClientHeight = 289
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object stbPrincipal: TStatusBar
    Left = 0
    Top = 270
    Width = 554
    Height = 19
    Panels = <
      item
        Text = 'Total de cliques do bot'#227'o esquerdo: 0'
        Width = 50
      end
      item
        Text = 'Total de cliques do bot'#227'o direito: 0'
        Width = 50
      end>
  end
  object btnClique1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Clique'
    TabOrder = 1
    OnClick = btnClique1Click
  end
  object btnClique2: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Clique'
    TabOrder = 2
    OnClick = btnClique2Click
  end
end
