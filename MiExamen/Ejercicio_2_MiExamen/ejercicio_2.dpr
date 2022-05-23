program ejercicio_2;

uses
  Vcl.Forms,
  Formulario in 'Formulario.pas' {Form1},
  Funciones in 'Funciones.pas',
  ListPointer in 'ListPointer.pas',
  Tipos in 'Tipos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
