program Pstrash;

uses
  Forms,
  Usplash in 'Usplash.pas' {Fsplash};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFsplash, Fsplash);
  Application.Run;
end.
