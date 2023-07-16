=begin
Créez un programme qui affiche la racine carrée d’un entier positif.
!! Gérer les erreurs d'arguments
=end

argument = ARGV
argument1 = ARGV[0].to_i
longArg = argument.length
noChar = argument1.to_s

begin
    if longArg == 1 && noChar == ARGV[0] && argument1 > 0 
       resultat = argument1 ** 0.5 
       puts resultat.to_i

    else 
        puts "Veuillez entrer un entier positif"
    end
rescue

end
