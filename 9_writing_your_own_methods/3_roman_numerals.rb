ROMAN = [['M',1000],['CM', 900],['D', 500], ['CD', 400],
         ['C',100], ['XC',90],  ['L',50],   ['XL',40],
         ['X',10],  ['IX',9],   ['V',5],    ['IV',4],
         ['I',1]]

def roman_numeral int
  roman = []
  ROMAN.each do |rom|
    division = int / rom[1]

    if division == 1
      roman.push rom[0]
    elsif division > 1
      roman.push rom[0] * division
    end
    int = int % rom[1]
  end
  roman.join
end

puts roman_numeral 399
