=begin
Créez un programme qui transforme une heure affichée en format 24h 
en une heure affichée en format 12h.
!!Attention midi et minuit
=end

argument = ARGV
longArg = argument.length
argWash = argument[0].gsub(/:/," ")
argCoupe = argWash.split(" ")[0..1]
#argCoupe0 = argCoupe[0].to_s
argCoupe12 = argCoupe[0].to_i-12
midi = argCoupe[0].to_i
minuit = argCoupe[0].to_i+12
minutes = argCoupe[1]
argError = argument[0].gsub(/:/,"")
noChar = argError.to_i.to_s
longArgWash1 = argCoupe[0].length
longArgWash2 = argCoupe[1].length
if longArg < 2 && noChar == argError && longArgWash1 <= 2 && longArgWash2 == 2
    if argCoupe[0].to_i > 12
        puts "#{argCoupe12}:#{minutes}PM"
    elsif argCoupe[0].to_i == 12 # midi = 12PM
        puts "#{midi}:#{minutes}PM"
    elsif argCoupe[0].to_i == 0 # minuit = 12AM
        puts "#{minuit}:#{minutes}AM"
    else
        puts "#{argCoupe0}:#{minutes}AM"
    end
else
    puts "Veuillez entrer une heure au format suivant xx:xx"
end
#puts argCoupe0
puts argCoupe[0]
puts argCoupe[1]