puts "Donne moi ton année de naissance :"
print ">"

year = gets.chomp.to_i
year -= 1
how = 2022
how -= year

if year < 2022
how.times do
year += 1
puts year
end

else
	puts "Impossible, t'es pas encore né(e) !"
end