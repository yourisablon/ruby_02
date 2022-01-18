puts "quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
year = 2022

while birth_year < year +1
puts "#{birth_year}"

    birth_year +=1
end