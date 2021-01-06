def grandpha_clock &grandpa_say
  (Time.new.hour % 12).times do
    grandpa_say.call
  end
end


grandpha_clock do
  puts 'DONG!'
end

grandpha_clock { puts 'Hey grandson, talk to me!' }
