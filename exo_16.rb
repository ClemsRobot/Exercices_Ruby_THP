puts "Quel est ton age ?"
user_Age = gets.chomp.to_i
years_Elapsed = 0
while user_Age > 0
  puts "Il y'a" +" #{years_Elapsed}"+ " ans, " + "tu avais "  + "#{user_Age} " + "ans !"
  years_Elapsed += 1
  user_Age -= 1
  break if user_Age < 0
end
