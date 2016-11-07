year = gets.chomp
month = gets.chomp
day = gets.chomp

years = Time.new.year - Time.mktime(year, month, day).year

puts years

years.times { puts "SPARK!"}
