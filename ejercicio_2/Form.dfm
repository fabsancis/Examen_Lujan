object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = Memo1
  Caption = 'Form1'
  ClientHeight = 434
  ClientWidth = 841
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
    Left = 568
    Top = 8
    Width = 125
    Height = 23
    Caption = 'EJERCICIO 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 464
    Top = 57
    Width = 353
    Height = 369
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Dada una pila determinar la menor clave de la misma. '
      'El dato de la '
      'clave es una'
      'cadena no repetible. La funci'#243'n ser'#225' recursiva '
      'gen'#233'rica (que funcione '
      'con '
      'cualquiera de las implementaciones). La funci'#243'n '
      '"MenorDePila(Var '
      'P:Pila):'
      'TipoElemento". No debe perderse la pila original. En '
      'caso de que la Pila '
      'est'#225
      'vac'#237'a retornar el "TipoElemento" vac'#237'o.'
      ''
      'Se pide:'
      '- Hacer la funci'#243'n "MenorDePila".'
      '- Indicar la complejidad algor'#237'tmica de la funci'#243'n '
      'desarrollada. '
      'Fundamentar. ')
    ParentFont = False
    TabOrder = 0
  end
  object bMostrar: TButton
    Left = 192
    Top = 104
    Width = 121
    Height = 33
    Caption = 'Mostrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bMostrarClick
  end
  object bMenor: TButton
    Left = 192
    Top = 167
    Width = 121
    Height = 34
    Caption = 'Menor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = bMenorClick
  end
  object bComplejidad: TButton
    Left = 192
    Top = 224
    Width = 121
    Height = 33
    Caption = 'CA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end
