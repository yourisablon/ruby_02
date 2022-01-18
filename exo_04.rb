this_year = 2022

puts "Quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age = this_year - birth_year 
futur_age = this_year - age + 100
print " Vous aurez 100 ans en "
print futur_age