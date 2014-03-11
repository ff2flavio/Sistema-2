unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFprincipal = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Adicionar1: TMenuItem;
    Consulta1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Ajuda1: TMenuItem;
    procedure Adicionar1Click(Sender: TObject);
    procedure Consulta1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fprincipal: TFprincipal;

implementation

uses Unit3, Unit2, Unit4;

{$R *.dfm}

procedure TFprincipal.Adicionar1Click(Sender: TObject);
begin
     {banco.table1.append;  }
     fadicionar.showmodal;
end;

procedure TFprincipal.Consulta1Click(Sender: TObject);
begin
    fconsulta.showmodal;
end;

procedure TFprincipal.Sair1Click(Sender: TObject);
begin
      fprincipal.Close;
      flogin.showmodal;
      {fsair.showmodal;}
end;

procedure TFprincipal.Ajuda1Click(Sender: TObject);
begin
     {fajuda.showmodal;}
end;

end.
