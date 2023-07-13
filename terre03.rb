# Créez un programme qui affiche l’alphabet à partir de la lettre donnée en 
# argument en lettres minuscules suivi d’un retour à la ligne.
# utiliser une boucle !

alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
argument = ARGV[0]
i = 0
while i < alphabet.length
    if alphabet[i] == argument
      print alphabet[i..].join("")
      break
    end
    i += 1
end
puts ""


