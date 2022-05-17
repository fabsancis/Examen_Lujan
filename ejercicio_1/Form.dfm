object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 449
  ClientWidth = 789
  Color = clGradientInactiveCaption
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
    Top = 24
    Width = 100
    Height = 23
    Caption = 'Ejercicio 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 368
    Top = 53
    Width = 401
    Height = 383
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        'Dada una Lista, se pide determinar la o las mayores claves de la' +
        ' '
      'misma '
      '(existe la posibilidad de que haya m'#225's de una). El proceso ser'#225' '
      'gen'#233'rico e iterativo'
      'y deber'#225' funcionar para cualquiera de la implementaciones '
      '(punteros, array, cursores))'
      'El proceso se llamar'#225' "Function RetornarMayores(Var '
      'L:Lista):Lista". El resultado '
      'debe ser devuelto, pero no se puede mostrar dentro de '
      '"RetornarMayores". '
      ''
      'Ej.'
      
        'Si la lista contiene (A,Z,B,H,B,A,B,Z), y se pida la mayor clave' +
        ', el '
      'resultado '
      'esperado ser'#225' (Z,Z).'
      ''
      'Se Pide:'
      ''
      'a) Hacer el proceso "_RetornarMayores"_.'
      
        'b) Indicar la Complejidad Algor'#237'tmica de la soluci'#243'n. Fundamenta' +
        'r. ')
    ParentFont = False
    TabOrder = 0
  end
  object bMayores: TButton
    Left = 136
    Top = 160
    Width = 153
    Height = 49
    Caption = 'Mayores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Complejidad: TButton
    Left = 136
    Top = 232
    Width = 153
    Height = 49
    Caption = 'CA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object bMostrar: TButton
    Left = 136
    Top = 88
    Width = 153
    Height = 49
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
