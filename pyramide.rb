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
  puts ("#" * n).rjust(u)
  n += 1
end

#"hello".rjust(4)            #=> "hello"
#"hello".rjust(20)           #=> "               hello"
#"hello".rjust(20, '1234')   #=> "123412341234123hello"