def count_letters(string)
  string.scan(/\w/).inject(Hash.new(0)){|word, counts| word[counts] += 1; word}
end

puts count_letters("yoyoyoyoyyoyoyoyo eeyyyy lmaozedong rofl lol")