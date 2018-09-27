puts "Quelle est ton année de naissance ?"
year_birth = gets.chomp.to_i

age = 0

while year_birth <= 2018

puts "En" +" #{year_birth},"+ " " + "tu avais "  + "#{age} " + "ans !"
year_birth += 1
age += 1
break if year_birth == 2017
end
