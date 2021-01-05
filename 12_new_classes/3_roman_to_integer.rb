BASE_ROMAN_NUMBERS = {'M' => 1000, 'D' => 500, 'C' => 100,
                       'L' => 50, 'X' => 10, 'V' => 5, 'I' => 1}

OTHER_ROMAN_NUMBERS = {'CM' => 900, 'CD' => 400, 'XC' => 90,
                       'XL' => 40, 'IX' => 9, 'IV' => 4 }

def valid? roman_string
  roman_string.split(//).each do |letter|
    return false unless BASE_ROMAN_NUMBERS.keys.include?(letter.upcase)
  end
  true
end

def roman_to_integer roman_number
  integer = 0
  roman_number = roman_number.upcase

  OTHER_ROMAN_NUMBERS.each do | other_roman, value |
    if roman_number.include? other_roman
      integer += value
      roman_number.gsub!(other_roman, '')
    end
  end

  roman_number.split(//).each do |roman|
    integer += BASE_ROMAN_NUMBERS[roman]
  end

  integer
end

if __FILE__ == $0
  puts roman_to_integer('MMdxxxii')
end

