def dice              #-------------------------------Lancer de dés
a = rand(1..6);
puts a
return a
end

def perform
playeur = []            #--------------------------------Ici on créer un tableau vide que nous allons agrandir ou rétrécir au fur et à mesure grâce à une méthode !
begino = dice()

    while (playeur.length != 10)
        begino = dice()
    
        if (begino < 5)
        playeur << 1  #-------------------------------- la méthode .push permet d'agrandir mon tableau d'un élément
        puts "you go up floor !"
        end
        
        if (begino == 1)
            playeur.pop(1)  #-------------------------------- la méthode .pop permet d'enlever mon tableau d'un élément
            puts "OH crap you just fell one floor !"
        end

        if (begino == 2 || begino == 3 || begino == 4)
            puts "your playeur cant move AHAH !!"
        end

        if (playeur.length == 10)  #-------------------------------- si mon tableau a une taille de 10 alors tu as gagner !
            puts "----YOU WIN----"
            return 1
        end

    end
end

perform


def average_finish_time
counter = perform()

while (counter <= 100)
        puts counter;
        counter += 1
    end
end
 ## c'est pas finis mais j'ai trop la flemme

