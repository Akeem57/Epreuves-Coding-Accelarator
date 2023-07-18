=begin
Créez un programme qui transforme une heure affichée en format 12h 
en une heure affichée au format 24h.
!!Attention midi et minuit, argument 11:40PM
=end

argument = ARGV
longArg = argument.length
argWash = argument[0].gsub(/[:]/, "")
heures = argWash[0..1]
minutes = argWash[2..3]
ampm = argWash[4..5]
argError = argWash.length
if longArg == 1 && heures.to_i.to_s == heures && minutes.to_i.to_s == minutes && (ampm == "AM" || ampm == "PM") && argError == 6
    if heures.to_i < 12 && ampm == "AM"
        puts "#{heures}:#{minutes}"
    elsif heures.to_i < 12 && ampm == "PM"
        puts "#{heures.to_i+12}:#{minutes}"
    elsif heures.to_i == 12 && ampm == "AM"
        puts "00:#{minutes}"
    elsif heures.to_i == 12 && ampm == "PM"
        puts "12:#{minutes}"
    else
        
    end
else 
    puts "Veuillez entrer une heure au format xx:xxAM ou xx:xxPM"
end
