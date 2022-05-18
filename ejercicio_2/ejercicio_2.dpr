program ejercicio_2;

uses
  Vcl.Forms,
  Form in 'Form.pas' {Form1},
  Funciones in 'Funciones.pas',
  Tipos in 'Tipos.pas',
  StackPointer in 'StackPointer.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
