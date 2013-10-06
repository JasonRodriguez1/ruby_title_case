def title_case(phrase)
  phrase.downcase!
  words = phrase.split(" ")
       words.map! do |word|
        word.capitalize
       end
  words.join(" ")
end