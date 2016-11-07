speak = gets.chomp
three_times = false 

until three_times 

  if speak == speak.upcase
    year = rand(1930..1951)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  else
    puts 'HUH?!  SPEAK UP, SONNY!'
  end

  speak = gets.chomp

  if speak == 'BYE'
    speak = gets.chomp
    if speak == 'BYE'
      speak = gets.chomp
      if speak == 'BYE'
        three_times = true
      end
    end
  end

end  