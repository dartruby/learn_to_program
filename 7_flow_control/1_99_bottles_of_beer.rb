bottles = 99

while bottles >= 1
  if bottles > 1
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
    bottles -= 1
    if bottles > 1
      word = 'bottles'
    else
      word = 'bottle'
    end
    puts 'Take one down and pass it around, ' + bottles.to_s + ' ' + word + ' of beer on the wall'
  else
    puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer'
    puts 'Take one down and pass it around, no more bottles of beer on the wall'
    bottles -= 1
  end
  puts
end

puts 'No more bottles of beer on the wall, no more bottles of beer'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
