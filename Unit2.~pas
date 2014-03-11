unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TFlogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flogin: TFlogin;

implementation

uses Unit1;

{$R *.dfm}

procedure TFlogin.SpeedButton1Click(Sender: TObject);
begin
      if(edit1.Text = 'login') and (edit2.Text = 'senha') then
      begin
        flogin.Close;
        fprincipal.showmodal;
      end
      else
        messagebox(0,'Usuário ou senha incorreta','Erro ao logar',0)
     
end;

procedure TFlogin.SpeedButton2Click(Sender: TObject);
begin
  edit1.Clear;
  edit2.Clear;
  edit1.SetFocus;
end;

procedure TFlogin.SpeedButton3Click(Sender: TObject);
begin
  flogin.Close;
end;

end.
