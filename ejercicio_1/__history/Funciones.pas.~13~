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
  Function RetornarMayores():lista;
  Function MostrarList():string;
  Function Mostrar(aL:Lista):string;


End;


implementation

//CREA LISTA RANDOM
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


//MUESTRA LISTA
Function obLista.Mostrar(aL:Lista):string;
Var
s:string;
Begin
s:= aL.RetornarClaves;
result:= s;
End;


//MUESTRA LISTA RANDOM
Function obLista.MostrarList():string;
Var
s: string;

Begin
s:= List.RetornarClaves;
result:= s;
End;

//RETORNAR MAYORES
Function obLista.RetornarMayores():Lista;
Var
Mayor: TipoElemento;
lMayores : Lista;
X: TipoElemento;
Q: PosicionLista;

Begin
Mayor.Clave:= 'A';
lMayores.Crear(List.DatoDeLaClave,List.SizeList); //la creamos del mismo tamaño para el peor de los casos (todas sean iguales)
Q:= List.Comienzo;

while Q <> Nulo do
  Begin
    X:= List.Recuperar(Q);
    if X.Clave > Mayor.Clave then
      Begin
      Mayor.Clave:= X.Clave;
      //lMayores.Agregar(X);
      End;

    Q:= List.Siguiente(Q);
  End;

Q:= List.Comienzo;

while Q <> Nulo do
  Begin
    X:= List.Recuperar(Q);
    if X.Clave = Mayor.Clave then
      Begin
      lMayores.Agregar(X);
      End;

    Q:= List.Siguiente(Q);
  End;

result:= lMayores;

End;

end.
