=begin
Créez un programme qui affiche l’inverse de la chaîne de caractères
donnée en argument.
!!Gérer les potentielles erreurs d'arguments.
=end

argument = ARGV
longueurArg = argument.length
i=0
while i < longueurArg
    argWash = argument[i].gsub(/[^a-zA-Z!?,;: ]/, "")
    argInv = argWash.reverse
    print "#{argInv} "
    i+=1
   
end
puts ""
