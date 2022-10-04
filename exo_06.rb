puts "Dis moi un nombre stp"
print ">"

chiffre = gets.chomp.to_i
chiffre -= 1

chiffre.times do 
	puts "Bonjour toi !"
end