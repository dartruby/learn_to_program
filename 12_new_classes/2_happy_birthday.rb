def years year, month, day
  seconds_in_a_year = 60 * 60 * 24 * 365
  date_of_birth = Time.new(year, month, day)
  (Time.now - date_of_birth).to_i / seconds_in_a_year
end

def spank num
  spanks = []
  num.times do
    spanks.push 'SPANK!'
  end
  spanks
end

if __FILE__ == $0
  print "What year were you born? "
  year = gets.chomp.to_i
  print "What month were you born? "
  month = gets.chomp.to_i
  print "What day were you born? "
  day = gets.chomp.to_i

  years_old = years(year, month, day)
  puts "You are #{years_old} years old"
  puts spank years_old
end
