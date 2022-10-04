puts "Bonjour, c'est quoi ton année de naissance ?"
print ">"

year = gets.chomp.to_i
year += 100

if year > 2022 
puts "Tu auras 100 ans en #{year} !"
else
	puts "Tu as eu 100 ans en #{year} !"
end