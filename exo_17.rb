puts "Quelle est ton année de naissance"
print "> "
an = gets.chomp.to_i()
i = 2018
age = i - an

while an <= i
	if (i - an) == (age / 2)
		puts "Il y a #{i - an} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	end
	an += 1
	end
