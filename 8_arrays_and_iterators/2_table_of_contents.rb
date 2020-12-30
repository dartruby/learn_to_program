size = 38
left = 20
right = 3
contents = [[1, 'Getting Started', 1],
            [2, 'Numbers', 9],
            [3, 'Letters', 13],
            [4, 'Strings', 22]]

puts 'Table of Contents'.center(size)

contents.each do |con|
  puts 'Chapter ' + con[0].to_s + '  ' + con[1].ljust(left) + 'page' + con[2].to_s.rjust(right)
end
