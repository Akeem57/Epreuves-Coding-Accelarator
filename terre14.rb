=begin
Créez un programme qui détermine si une liste d’entiers est triée ou pas.
! gérer l'erreur string
=end

argument = ARGV
longArg = argument.length
i=0
argInt = []
longInt = longArg
j=0
argRegex = /\A\d+\z/

argument.each do |arg|
    if !arg.match(argRegex)
        puts "Veuillez entrez une suite de nombres valides"
        return
    end
end

while i < longArg
    argInt[i] = argument[i].to_i
    i+=1
end

while j < longInt && argInt[j+1] != nil 
    if argInt[j] < argInt[j+1] 
        j+=1
    else 
        puts "Pas triée!"
        break
    end
end
if j == longInt - 1
    puts "Triée!"
end
