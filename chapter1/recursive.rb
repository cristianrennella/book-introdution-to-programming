answer = gets.chomp.to_i

def count_to_zero(number)
  puts number
  count_to_zero (number - 1) if number > 0
end

count_to_zero(answer)