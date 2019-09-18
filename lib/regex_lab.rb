require 'pry'

def starts_with_a_vowel?(word)
  /[aeiouAEIOU]/.match?(word[0])
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.split
  new_array = []
  array.each do |word|
    if /un/.match?(word[0..1]) && /ing/.match?(word[-3..-1])
    new_array << word
  end
end
  new_array
end

def words_five_letters_long(text)
  array = text.split
  new_array = []
  array.each do |word|
    if word.length == 5
      new_array << word
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /[A-Z]/.match?(text[0]) && /[.,?:;]/.match?(text[-1])
end

def valid_phone_number?(phone)
  /[0-9]/.match?(phone) && phone.count("0-9") == 10
#  /[0-9]/.match?(phone[0..9]) || /[0-9]()-/.match?(phone[0-12])
end
