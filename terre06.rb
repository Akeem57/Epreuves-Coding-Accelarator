=begin
Créez un programme qui affiche l’inverse de la chaîne de caractères
donnée en argument.
!!Gérer les potentielles erreurs d'arguments.
=end

argument = ARGV
longueurArg = argument.length
begin
    if longueurArg < 2
            argWash = argument[0].gsub(/[^a-zA-Z!?,;:'. 0-9]/, "")
            argInv = argWash.reverse
            print "#{argInv} "  
    else 
        puts "Veuillez entrer une phrase entre guillemets simple ou double"
    end
rescue
   "Error"
end    

puts ""
