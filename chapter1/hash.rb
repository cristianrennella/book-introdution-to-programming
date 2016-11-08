words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

  anagrams = true
  array_result = []

  words.each do |word|
    array_result = []
    array_result.push(word)
    words.each do |word_to_compare|
      if word != word_to_compare
        word.each_char do |char|
          if (word_to_compare.include? char) && anagrams == true
            anagrams = true
          else
            anagrams = false
          end
        end
        array_result.push(word_to_compare) if anagrams == true
        anagrams = true
      end
    end
    p array_result
  end

puts "--------------------"

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result
