unit Funciones;


interface

uses
StackPointer, Tipos;


Const
Min = 1;
Max = 26;
Claves: array [Min..Max] of string = ('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z');



Type
FPila = Object

  Private

  Public
    Procedure CrearPilaRandom(Var atPila: Pila);
    Function MostrarPila(Var atPila: Pila):string;




End;

implementation

Procedure FPila.CrearPilaRandom(Var atPila: Pila);
Var
X: TipoElemento;

Begin
atPila.Crear(Cadena,8);

while atPila.EsLlena = False do
  Begin
    X.Clave:= Claves[Min + Random(Max)];
  End;
End;


Function FPila.MostrarPila(Var atPila: Pila): string;
Var
s: string;

Begin
s:= atPila.RetornarClaves;
result:= s;
End;

end.
