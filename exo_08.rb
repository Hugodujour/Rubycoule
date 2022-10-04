puts "Dis moi un nombre stp"
print ">"

nombre = gets.chomp.to_i
nombre += 1

nombre.times do
	nombre -= 1
	puts nombre
end
puts "EXPLOSION !!! (boum)"