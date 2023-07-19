=begin
Créez un programme qui transforme une heure affichée en format 12h 
en une heure affichée au format 24h.
!!Attention midi et minuit, argument 11:40PM
=end

argument = ARGV
longArg = argument.length
heures = argument[0].split(":")[0]
minutes = argument[0].split(":")[1][0,2]
ampm = argument[0].split(":")[1][2,4]
heuresOnlyNumber = heures.match?(/[0-9]/)
minutesOnlyNumber = minutes.match?(/[0-9]/)
heuresLong = heures.length
minutesLong = heures.length
ampmLong = ampm.length
if longArg == 1 && heuresOnlyNumber == true && minutesOnlyNumber == true \
    && (ampm == "AM" || ampm == "PM") && heuresLong <= 2 && heuresLong >=1 \
    && minutesLong <= 2 && minutesLong >= 1 && ampmLong == 2 && heures.to_i > 0
    if heures.to_i < 12 && ampm == "AM"
        puts "#{heures}:#{minutes}"
    elsif heures.to_i < 12 && ampm == "PM"
        puts "#{heures.to_i+12}:#{minutes}"
    elsif heures.to_i == 12 && ampm == "AM"
        puts "00:#{minutes}"
    elsif heures.to_i == 12 && ampm == "PM"
        puts "12:#{minutes}"
    else
        puts "Veuillez entrer une heure au format xx:xxAM ou xx:xxPM"
    end
else 
    puts "Veuillez entrer une heure au format xx:xxAM ou xx:xxPM"
end

