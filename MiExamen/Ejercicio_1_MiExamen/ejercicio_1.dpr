program ejercicio_1;

uses
  Vcl.Forms,
  Form in 'Form.pas' {Form1},
  Funciones in 'Funciones.pas',
  StackPointer in 'StackPointer.pas',
  Tipos in 'Tipos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
