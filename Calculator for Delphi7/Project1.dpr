program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  RegExpr in 'TRegExpr\src\RegExpr.pas',
  TrimStr in 'TRegExpr\src\TrimStr.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.