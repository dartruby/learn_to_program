my_birth = Time.new(1983, 7, 28, 17, 0, 0)
other_birth = Time.new(2000, 1, 1)
niece_birth = Time.new(2010, 9, 15)


def billion_seconds date_of_birth
  billion_seconds = date_of_birth + 1_000_000_000
  if billion_seconds < Time.now
    "You were 1 billion seconds on #{billion_seconds}"
  else
    "You will be 1 billion seconds on #{billion_seconds}"
  end
end

puts billion_seconds my_birth
puts billion_seconds other_birth
puts billion_seconds niece_birth

