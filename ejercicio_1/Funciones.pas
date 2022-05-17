unit Funciones;

interface

Uses
ListPointer,Tipos,Sysutils;

Const
Min=1;
Max=25;
Claves : array [Min..Max] of string = ('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','V','W','X','Y','Z');


Type
obLista = Object

  Private
  List: Lista;


  Public
  Procedure CreaRandom();
  Function RetornarMayores(aL:Lista):Lista;
  Function Mostrar():string;

End;


//var List: Lista;


implementation


Procedure obLista.CreaRandom();
Var
X: TipoElemento;

Begin
List.Crear(Cadena,8);

While Not List.EsLLena Do
  Begin
    X.Clave:= Claves[Min+random(Max)];
    List.Agregar(X);
  End;

End;


Function obLista.Mostrar():string;
Var
s: string;

Begin
s:= List.RetornarClaves;
result:= s;
End;


Function obLista.RetornarMayores(aL:Lista):Lista;
Begin

End;

end.
