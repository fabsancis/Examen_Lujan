object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 497
  ClientWidth = 779
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 504
    Top = 40
    Width = 89
    Height = 19
    Caption = ' Ejercicio 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 424
    Top = 96
    Width = 307
    Height = 353
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Dada una pila determinar la menor clave de '
      'la misma. El Dato de la clave es '
      'una cadena no repetible. La funci'#243'n ser'#225' '
      'recursiva gen'#233'rica (que funcione'
      'para cualquiera de las implementaciones). La '
      'funci'#243'n "MenoDePila(Var: Pila): '
      'TipoElemento". No debe perderse la pila '
      'original. En caso de que la pila est'#233' '
      'vac'#237'a retornar el "TipoElemento" vac'#237'o.'
      ''
      'Se pide:'
      '- Hacer la funci'#243'n "MenorDePila".'
      '- Indicar la complejidad de la funci'#243'n '
      'desarrollada. Fundamentar.'
      '')
    ParentFont = False
    TabOrder = 0
  end
  object bMenorElemento: TButton
    Left = 168
    Top = 224
    Width = 153
    Height = 41
    Caption = ' Menor Elemento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object bComplejidadAlgoritmica: TButton
    Left = 136
    Top = 304
    Width = 209
    Height = 41
    Caption = 'Complejidad Algor'#237'tmica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object bMostrar: TButton
    Left = 184
    Top = 152
    Width = 113
    Height = 41
    Caption = 'Mostrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = bMostrarClick
  end
end
