# evaluate_num.rb

def enter_number
  puts "Please enter a number between 0 and 100."
  answer(gets.chomp.to_i)
end

def answer(number)
  case 
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

enter_number