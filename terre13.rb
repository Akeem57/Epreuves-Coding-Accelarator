=begin
Créez un programme qui prend en paramètre trois entiers et affiche la valeur du milieu.
30 15 26 => 26
=end

argument = ARGV
arg1 = argument[0].to_i
arg2 = argument[1].to_i
arg3 = argument[2].to_i

    if (arg1 < arg2 && arg2 < arg3) || (arg3 < arg2 && arg2 < arg1) 
        puts "#{arg2}"
    elsif (arg2 < arg1 && arg1 < arg3) || (arg3 < arg1 && arg1 < arg2)
        puts "#{arg1}"
    elsif (arg1 < arg3 && arg3 < arg2) || (arg2 < arg3 && arg3 < arg1)
        puts "#{arg3}"
    elsif (arg1 = arg2 = arg3)
        puts "error"
    else
    end

