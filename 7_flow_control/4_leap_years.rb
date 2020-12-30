print 'Enter a starting year: '
starting = gets.chomp.to_i
print 'Enter an ending year: '
ending = gets.chomp.to_i

puts "The leap years between " + ending.to_s + " and  " + starting.to_s + " are:"

while ending >= starting
  if ending % 400 == 0
    puts ending
  elsif ending % 100 == 0
  elsif ending % 4 == 0
    puts ending
  end
  ending -= 1
end
