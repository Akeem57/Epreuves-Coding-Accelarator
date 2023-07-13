=begin
Créez un programme qui permet de déterminer si l’argument donné est un entier pair 
ou impair..   
Gérez aussi les entiers négatifs
Gérez les exceptions !   
=end

argument = ARGV[0]
if argument % 2 == 0
    puts "pair"
elsif argument % 2 > 0
    puts "impair"
elsif argument.match?(/\A-?\d+(\.\d+)?\z/) 
    puts "Arrête de déconner et donne moi un nombre"
end
puts""
