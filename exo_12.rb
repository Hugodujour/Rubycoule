puts "Donne moi ton age :"
print ">"

mama = gets.chomp.to_i
x = 2022

year = x - mama
year -= 1


how = x
how -= year

age = -1

since = x
since -= year


if year < x
how.times do
	year += 1
	age += 1
	since -= 1

	if since == age
		puts "Il y a #{since} ans (en #{year}), tu avais la moitié de ton age actuel, soit #{age} ans !"
	 	
	 end 
	

	puts "Il y a #{since} ans (en #{year}), tu avais #{age} ans !"
end

else
	puts "Impossible, t'es pas encore né(e) !"
end