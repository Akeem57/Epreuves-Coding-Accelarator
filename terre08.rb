=begin
Créez un programme qui affiche le résultat d’une puissance.
L’exposant ne pourra pas être négatif.
!! Gérer les erreurs d'arguments
=end
argument = ARGV
longArg = argument.length
argument1 = ARGV[0].to_i
argument2 = ARGV[1].to_i
puissance = argument1 ** argument2

begin
    if longArg == 2 && argument1.to_s == argument[0] && argument2.to_s == argument[1]
        puts puissance
    else
        puts "error"
    end        
rescue
    puts "error"
end
