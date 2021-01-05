def birthday file, name
  birthdays = {}
  data = File.read(file).split("\n")

  data.each do |d|
    name_of_person, month_day, year = d.split(',')
    birthdays[name_of_person] = month_day.strip + ', ' + year.strip
  end

  birthdays[name]
end

database_of_birthdays = 'birthdays.txt'
print 'Enter a name in the format name and last name (eg. Christopher Pine): '
name = gets.chomp
puts "The birthday of #{name} is on #{birthday(database_of_birthdays, name)}"
