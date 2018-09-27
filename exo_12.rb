puts "Saisissez un nombre :"
number = gets.chomp.to_i
i = 1
loop do
  puts i
 	break if i == number
 	i += 1
end
