def all_cpas_more_10(phrase)
  phrase.length > 10 ? phrase.upcase : false
end

puts all_cpas_more_10(gets.chomp)