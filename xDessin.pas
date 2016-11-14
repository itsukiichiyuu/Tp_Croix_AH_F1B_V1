program xDessin;

uses crt;
//BUT dessiner une croix sur l'Çcran avec un caractäre et une taille donnÇe par l'utilisateur
//ENTREE un caractäre et un entier
//SORTIE plusieurs chaines de caractäres

var
        car :char;
        dim,i,j :integer;

BEGIN
        writeln('Ecrivez un caractäre pour dessiner');
        readln(car);
        writeln('Donnez une taille');
        readln(dim);
                for j:=0 to dim do
                begin

                        for i:=0 to dim do
                        begin

                                if (j=i) or (i+j=dim) then
                                    write(car)
                                else
                                write(' ');


                        end;
                        writeln();
                end;

readln();
END.

{var
        car,esp : CARACTERE
        dim,i,j : ENTIER

DEBUT
        ECRIRE "entrez un caractäre pour dessiner."
        LIRE car
        ECRIRE "Donnez une taille."
        LIRE dim
                POUR j DE 1 A dim FAIRE
                DEBUT
                        POUR i DE 1 A dim FAIRE
                        DEBUT
                                SI j=i OU (i+j=dim) ALORS
                                        ECRIRE car
                                SINON
                                        ECRIRE ' '//espace
                                FINSI
                        FINPOUR
                        ECRIRE //saut de ligne
                FINPOUR
FIN}
