puts "Salut tu vas créer une pyramide ! Tu veux combien d'étages ?";
input = gets.to_i;
    if  (input % 2 == 0)
        puts "fuck you";
        exit
    end

def full_pyramid(height)
    height.times {|n|          # repete height fois 
      print ' ' * (height - n) #
      puts '#' * (2 * n + 1)   #
    }
  end

#pyramid (input);

def wtf_pyramid(height)
    height.times {|n|              
        print ' ' * (height - n -1)   #afficher des espaces // n vaut 0 au premier tour, puis s'incrémente à chaque tour
        puts '#' * (2 * n +1)     #afficher des #
            if(n== height -2)
            storage = height -2;
            end

        if(n == height -1)
            height.times {|n|
            print ' ' * (n )
            puts '#' * (height + n)
            
        }
        end
        } 
end

wtf_pyramid(input)