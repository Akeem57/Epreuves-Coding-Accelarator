=begin
Créez un programme qui permet de déterminer si l’argument donné est un entier pair 
ou impair..   
Gérez aussi les entiers négatifs
Gérez les exceptions !   
=end

argument = ARGV[0]

if argument.to_i.to_s != argument
    puts "Arrête de déconner et donne moi un nombre"
else argument = argument.to_i
    if argument == 0
        puts "Tu le fais exprès? Donne moi un nombre sauf 0 :p"
    elsif argument % 2 == 0
        puts "pair"
    elsif argument % 2 > 0
        puts "impair"
    end    
end

