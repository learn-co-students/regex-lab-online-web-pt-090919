def starts_with_a_vowel?(word)
  matches = word.match?(/\b[aeiouAEIOU][a-z]*\b/)
  matches
end

def words_starting_with_un_and_ending_with_ing(text)
  matches = text.scan(/\bun[a-z]*ing\b/)
  matches
end

def words_five_letters_long(text)
  matches = text.scan(/\b\w{5}\b/)
  matches
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[\.]$/)
    true
  else 
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    true
  else
    false
  end
end
