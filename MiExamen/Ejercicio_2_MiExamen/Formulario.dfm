object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 395
  ClientWidth = 678
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 384
    Top = 48
    Width = 249
    Height = 321
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object bListaRandom: TButton
    Left = 160
    Top = 136
    Width = 137
    Height = 41
    Caption = 'Lista Random'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bListaRandomClick
  end
  object bSinRepetidos: TButton
    Left = 160
    Top = 200
    Width = 137
    Height = 41
    Caption = 'Sin Repetidos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = bSinRepetidosClick
  end
end
