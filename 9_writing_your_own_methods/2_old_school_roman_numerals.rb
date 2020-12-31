ROMANS = [['M',1000], ['D',500],
          ['C',100], ['L',50],
          ['X', 10],['V',5],['I',1]]

def old_roman_numeral int
  roman = []
  ROMANS.each do |rom|
    roman.push rom[0] * (int / rom[1])
    int = int % rom[1]
  end
  roman.join
end
