=begin
Créez un programme qui affiche si un nombre est premier ou pas.
0 et 1 ne sont pas des nombres premiers. Gérez les erreurs d’arguments.
=end
argument = ARGV
argument1 = ARGV[0].to_i
longArg = argument.length
nombres = [1,2,3,4,5,6,7,8,9]
begin
    if argument1.to_s == argument[0] && longArg < 2 && argument1 != 1 && argument1 != 0
        if argument1 % 2 == 0
            puts argument1
    else
        puts "Veuillez entrer un nombre, sauf 1 et 0"    
    end
rescue
end