puts "quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
year = 2022
age = 0

while birth_year < year +1
puts "il y a #{year-birth_year} ans tu avais #{age} ans"

    birth_year  +=1 
    age +=1
end