puts "Donne moi ton année de naissance :"
print ">"

year = gets.chomp.to_i
year -= 1

x = 2022

how = x
how -= year

age = -1


if year < x
how.times do
year += 1
age += 1

puts "En #{year} tu avais #{age} ans !"
end

else
	puts "Impossible, t'es pas encore né(e) !"
end