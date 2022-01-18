puts " Choisissez un nombre "
print "> "
number = gets.chomp.to_i

number.times do |number|
    puts number +1
end