#Créez un programme qui affiche son nom de fichier.
# => $0 donne le nom complet du script actuel
# __FILE__ donne aussi le nom complet du script actuel
fichier = $0 
puts fichier
 
#ou

puts __FILE__