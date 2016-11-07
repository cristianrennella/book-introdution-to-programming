input = gets.chomp
input_array = []

until input == ""
  input_array.push(input)
  input = gets.chomp
end

puts input_array.sort