puts 'a = '
a = gets.chomp.to_f
puts 'b = '
b = gets.chomp.to_f
puts 'c = '
c = gets.chomp.to_f
 
d  = Math.sqrt b * b - 4 * a * c
 
if (d == 0)
   puts 'x = '+ (- b / 2 / a).to_s
elsif (d > 0)
      puts 'x1 = ' + (( - b - d) / 2 / a ).to_s
      puts 'x2 = ' + ((- b + d) / 2 / a ).to_s
   else (d < 0)
	puts "корней нет"
end

