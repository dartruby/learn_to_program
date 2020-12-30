words = []
puts ('Enter a word per line, press enter to finish')
word = gets.chomp

while !word.empty?
  words.push word
  word = gets.chomp
end

puts 'The words sorted alphabetically are: '
puts words.sort
