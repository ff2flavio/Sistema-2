object fconsulta: Tfconsulta
  Left = 252
  Top = 275
  Width = 767
  Height = 363
  Caption = 'Formul'#225'rio de consulta'
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
    Top = 16
    Width = 69
    Height = 20
    Caption = 'Procurar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 16
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 360
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 48
    Width = 609
    Height = 257
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 664
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Adicionar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 664
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 664
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 5
  end
  object Button5: TButton
    Left = 664
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Imprimir'
    TabOrder = 6
  end
  object Button6: TButton
    Left = 664
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = Button6Click
  end
end
