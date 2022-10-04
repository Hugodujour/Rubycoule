puts "Bonjour, c'est quoi ton année de naissance ?"
print ">"

year = gets.chomp.to_i
year += 100

if year > 0
puts "En 2017 tu avais #{year} ans !"
else
	puts "T'étais meme pas né en 2017 !"
end