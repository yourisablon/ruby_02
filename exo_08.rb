puts "Choisissez un nombre "
print '> '
number = gets.chomp.to_i
start = number

while start > 0-1
    puts "#{start}"
    start += -1
end