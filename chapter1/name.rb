puts 'Whats is your name?'
name = gets.chomp
puts 'Whats is your surname?'
surname = gets.chomp

10.times do 
  puts "Hello #{name + ' ' + surname}"
end
