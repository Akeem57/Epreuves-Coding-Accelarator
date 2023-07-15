=begin
Créez un programme qui affiche l’inverse de la chaîne de caractères
donnée en argument.
!!Gérer les potentielles erreurs d'arguments.
=end

argument = ARGV
longueurArg = argument.length
i=0
if argument.all?{|value| value.is_a?(String)}
    while i < longueurArg
        argWash = argument[i].gsub(/[^a-zA-Z!?,;:' 0-9]/, "")
        argInv = argWash.reverse
        print "#{argInv} "
        i+=1
    end
else puts "Erreur"
end

puts ""
