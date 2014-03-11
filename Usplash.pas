unit Usplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, ComCtrls;

type
  TFsplash = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Label2: TLabel;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fsplash: TFsplash;

implementation

uses Unit2;

{$R *.dfm}

  procedure TFsplash.Timer1Timer(Sender: TObject);
  begin
    progressbar1.Position:=progressbar1.Position + 1;
    label2.Caption:=inttostr(progressbar1.Position)+ '%';
    if progressbar1.position = 100 then
    begin
      Fsplash.Destroy;
      flogin.show;
    end;
  end;
  
end.
