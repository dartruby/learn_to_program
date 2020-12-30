speak = ''
byes = 0

while true
  print 'ME: '
  speak = gets.chomp
  if speak == speak.upcase && speak != ''
    if speak == 'BYE'
      byes += 1

      if byes == 3
        puts 'Grandma: ' + speak
        break
      else
        puts 'Grandma: NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
      end
    else
      puts 'Grandma: NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
      byes = 0
    end
  else
    puts 'Grandma: HUH?!  SPEAK UP, SONNY!'
    byes = 0
  end
end
