=begin 
Créez un programme qui affiche le nombre de caractères d’une chaîne 
de caractères passée en argument.
=end

argument = ARGV
longueurArg = argument.length
noNum = argument[0].to_i.to_s


begin
    if longueurArg == 1 && noNum != argument[0] && argument != 0
        longueurIndex = argument[0].length
        puts longueurIndex     
    else
        puts "error"
    end    
rescue
    puts "error2"
end

