def starts_with_a_vowel?(word)
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match? /^[A-Z].*\W$/
end
puts first_word_capitalized_and_ends_with_punctuation?("Hello?")

def valid_phone_number?(phone)
    phone.match? /\A\+[0-9]{3,4}\
end
