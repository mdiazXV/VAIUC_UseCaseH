program Project1;

uses
  Vcl.Forms,
  UseCaseH in 'UseCaseH.pas' {Form1},
  UseCaseHSecondForm in 'UseCaseHSecondForm.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
