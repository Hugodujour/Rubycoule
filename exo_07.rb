puts "Dis moi un nombre stp"
print ">"

nombre = gets.chomp.to_i

nombre.times do |i|
  puts i + 1
end