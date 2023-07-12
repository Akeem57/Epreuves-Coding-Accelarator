#Créez un programme qui affiche les arguments qu’il reçoit ligne par ligne, 
#peu importe le nombre d’arguments.
arguments = ARGV #ARGV un tableau contenant les arguments passés à un script Ruby via la ligne de commande (shell)
tailleArgv = arguments.size # size renvoi le nombre d'éléments dans une collection (tableau, hash, ..)
i = 0
while i < tailleArgv
    puts arguments[i]
    i +=1
end
