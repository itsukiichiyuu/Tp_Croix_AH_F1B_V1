program xDessin;

uses crt;
//BUT dessiner une croix sur l'�cran avec un caract�re et une taille donn�e par l'utilisateur
//ENTREE un caract�re et un entier
//SORTIE plusieurs chaines de caract�res

var
        car :char;
        dim,i,j :integer;

BEGIN
        writeln('Ecrivez un caract�re pour dessiner');
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
        ECRIRE "entrez un caract�re pour dessiner."
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
