object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 455
  ClientWidth = 676
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 288
    Top = 248
    Width = 17
    Height = 13
    Caption = 'Nro'
  end
  object Memo1: TMemo
    Left = 384
    Top = 64
    Width = 265
    Height = 361
    Lines.Strings = (
      'Dada una Pila de Nros Random '
      'crear una funci'#243'n '
      'que devuelva otra Pila'
      'con los Nros que no son m'#250'ltiplos de N. La funci'#243'n '
      'debe ser  planteada as'#237':'
      ''
      'Function NoMultiplos(Var atP: Pila; N: integer): Pila;'
      '')
    TabOrder = 0
  end
  object bPilaRandom: TButton
    Left = 96
    Top = 112
    Width = 169
    Height = 57
    Caption = 'Pila Random'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bPilaRandomClick
  end
  object bNoMultiplos: TButton
    Left = 96
    Top = 248
    Width = 169
    Height = 57
    Caption = 'Pila No M'#250'ltiplos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = bNoMultiplosClick
  end
  object Edit1: TEdit
    Left = 288
    Top = 267
    Width = 41
    Height = 21
    TabOrder = 3
  end
end
