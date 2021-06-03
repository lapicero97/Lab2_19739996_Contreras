%TDA publicacion
/*
representacion
Int x String x Date x String x List String x Int x List String
ID x Autor x Fecha x Contenido x Compartido x Likes x Comentarios
*/

%constructor

%selectores
getID([X|_], X).
getAutor([_,X|_], X).
getFecha([_,_,X|_], X).
getContenido([_,_,_,X|_], X).
getCompartido([_,_,_,_,X|_], X).
getLikes([_,_,_,_,_,X|_], X).
getCompartido([_,_,_,_,_,_,X|_], X).

%modificadores

