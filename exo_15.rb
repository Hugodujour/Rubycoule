puts "Saisis un nombre entre 1 et 25"
print ">"

u = gets.chomp.to_i
n = 1
while u > 25 || u < 1 do
  puts "J'ai dit entre 1 et 25 !"
  print "> "
  u = gets.chomp.to_i
end

while n <= u 
  puts ("#" * n)
  n += 1
end