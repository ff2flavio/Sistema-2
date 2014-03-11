program Project1;

uses
  Forms,
  Usplash in 'Usplash.pas' {Fsplash},
  Unit2 in 'Unit2.pas' {Flogin},
  Unit1 in 'Unit1.pas' {Fprincipal},
  Unit3 in 'Unit3.pas' {fconsulta},
  Unit4 in 'Unit4.pas' {Fadicionar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFsplash, Fsplash);
  Application.CreateForm(TFlogin, Flogin);
  Application.CreateForm(TFprincipal, Fprincipal);
  Application.CreateForm(Tfconsulta, fconsulta);
  Application.CreateForm(TFadicionar, Fadicionar);
  Application.Run;
end.
