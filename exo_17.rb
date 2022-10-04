puts "Saisis un nombre entre 1 et 25"
print ">"

u = gets.chomp.to_i
n = 1
while u > 25 || u < 1 do
  puts "J'ai dit entre 1 et 25 !"
  print "> "
  u = gets.chomp.to_i
end


1.upto(u) do

  print ' ' * u
  puts '#' * (2 * n - 1)

  u -= 1
  n += 1
end

#"9".upto("11").to_a   #=> ["9", "10", "11"]
#"25".upto("5").to_a   #=> []
#"07".upto("11").to_a  #=> ["07", "08", "09", "10", "11"]