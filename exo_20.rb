puts "Choisi la hauteur de la pyramide de 1 à 25 ? "
print "> "
hauteur = gets.chomp.to_i() # demande hauteur

hauteur.times do |i|
	puts " "
	(i + 1).times do
		print "#"
	end
end
puts " "
