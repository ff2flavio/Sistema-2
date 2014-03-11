object Fadicionar: TFadicionar
  Left = 375
  Top = 304
  Width = 441
  Height = 253
  Caption = 'Adicionar produto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 168
    Height = 20
    Caption = 'C'#243'digo de refer'#234'ncia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 40
    Width = 47
    Height = 20
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 112
    Height = 20
    Caption = 'Pre'#231'o unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 104
    Width = 35
    Height = 20
    Caption = 'Tipo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 136
    Width = 94
    Height = 20
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 200
    Top = 8
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 200
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 200
    Top = 72
    Width = 209
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 200
    Top = 136
    Width = 209
    Height = 21
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 200
    Top = 104
    Width = 209
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'Selecione'
    Items.Strings = (
      'Unidade'
      'Quilo'
      'Litro')
  end
  object Button1: TButton
    Left = 24
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 184
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 328
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 7
  end
end
