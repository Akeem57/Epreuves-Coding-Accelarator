=begin
Créez un programme qui affiche si un nombre est premier ou pas.
0 et 1 ne sont pas des nombres premiers. Gérez les erreurs d’arguments.
=end
argument = ARGV
argument1 = ARGV[0].to_i
longArg = argument.length
d = 2 # dénominateur

begin
    if argument1.to_s == argument[0] && longArg < 2 && argument1 != 1 && argument1 != 0
        while d <= argument1 
            modulo = argument1 % d
                if modulo == 0 && d != argument1
                    puts "Non, #{argument1.to_i} n'est pas un nombre premier"
                    
                    break
                elsif d == agrument1
                    puts "Oui, #{argument1.to_i} est un nombre premier"
                    break
                else
                    puts modulo
                    d = d+1 
                    next
                end
        end
    else
        puts "Veuillez entrer un nombre, sauf 1 et 0"    
    end
rescue
end

