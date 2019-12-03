puts "сторона a"
a = gets.chomp
puts " сторона b"
b = gets.chomp
 puts "сторона c"
c = gets.chomp
ghip = " этот треугольник прямоугольный c**2=#{(a.to_i +  b.to_i)**2}"

if a == b && a == c
	puts "этот треугольник равносторонний"
elsif a == b && a < c
   puts "этот треугольник равнобедренный"
else  c > a && c > b 
 puts  ghip
end