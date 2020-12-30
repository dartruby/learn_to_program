speak = ''

while speak != 'BYE'
  print 'ME: '
  speak = gets.chomp
  if speak == speak.upcase && speak != ''
    if speak == 'BYE'
      puts 'Grandma: ' + speak
    else
      puts 'Grandma: NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
    end
  else
    puts 'Grandma: HUH?!  SPEAK UP, SONNY!'
  end
end
