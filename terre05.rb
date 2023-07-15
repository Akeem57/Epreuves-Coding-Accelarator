=begin
    Créez un programme qui affiche le résultat et le reste d’une division 
    entre deux nombres.
=end

argument1 = ARGV[0]
argument2 = ARGV[1]
begin
    if argument1.to_i.to_s == argument1 && argument2.to_i.to_s == argument2
        argument1 = argument1.to_i
        argument2 = argument2.to_i
        résultat = argument1 / argument2
        modulo = argument1 % argument2
        if résultat != 0 
            puts "Résultat = #{résultat} " 
            puts "Reste = #{modulo} "
        else 
            puts "error."
        end
    end
    
    rescue
        puts "error."
    end
