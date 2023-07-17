=begin
Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.
30 15 26 => 26
=end

argument = ARGV
longArg = argument.length
arg1 = argument[0]
arg2 = argument[1]
arg3 = argument[2]
argInt1 = argument[0].to_i
argInt2 = argument[1].to_i
argInt3 = argument[2].to_i
if longArg == 3 && argInt1.to_s == arg1 && argInt2.to_s == arg2 && argInt3.to_s == arg3
    if (argInt1 < argInt2 && argInt2 < argInt3) || (argInt3 < argInt2 && argInt2 < argInt1) 
        puts "#{argInt2}"
    elsif (argInt2 < argInt1 && argInt1 < argInt3) || (argInt3 < argInt1 && argInt1 < argInt2)
        puts "#{argInt1}"
    elsif (argInt1 < argInt3 && argInt3 < argInt2) || (argInt2 < argInt3 && argInt3 < argInt1)
        puts "#{argInt3}"
    elsif (argInt1 = argInt2 = argInt3)
        puts "error"
    else
    end
else 
    puts "Veuillez entrez 3 nombres entier"
end
