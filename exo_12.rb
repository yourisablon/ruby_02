puts "quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
year = 2022
age = 0

while birth_year < year +1
 
    if year-birth_year != age 
        then puts "il y a #{year-birth_year} ans tu avais #{age} ans"
    end

    birth_year  +=1 
    age +=1
    if year-birth_year == age 
        then    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
       end
    
end
