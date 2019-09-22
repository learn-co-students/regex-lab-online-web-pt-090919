def starts_with_a_vowel?
      match = %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
      match.each do |word|
      starts_with_a_vowel?(word))=(true)
      end
    end

    def starts_with_a_vowel?
      do_not_match = %w{ chandoo Crenel crooked Flimsy folksy Dog Hermit
     makeshift Palazzi sixfold Truth }
      do_not_match.each do |word|
      starts_with_a_vowel?(word)=(false)
    end

  def words_starting_with_un_and_ending_with_ing 
      words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
      words_starting_with_un_and_ending_with_ing(words_string).count)=(4)
      words_starting_with_un_and_ending_with_ing(words_string)).to include("understanding")
      words_starting_with_un_and_ending_with_ing(words_string)).not_to include("pomp")
  end

  def words_five_letters_long
      words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
      words_five_letters_long(words_string).count)=(6)
      words_five_letters_long(words_string)).to include("snafu")
      words_five_letters_long(words_string)).not_to include("fork")
  end

  def first_word_capitalized_and_ends_with_punctuation?
      correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
      first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)=(true)
    end
    
    def words_five_letters_long
      incorrect_punctuation = "i wondered why the baseball was getting bigger. Then it hit me."
      first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)=(false)
    end


def words_five_letters_long    
      incorrect_punctuation = "Did you hear about the guy whose whole left side was cut off? He's all right now"
      first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)=(false)
    end
    
    def words_five_letters_long
      incorrect_punctuation = "when fish are in schools, they sometimes take debate
"     first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)=(false)
    end


  def valid_phone_number? 
      valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
      valid_numbers.all? { |number| valid_phone_number?(number) })=(true)
    end

 def valid_phone_number
      valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
      valid_numbers.all? { |number| valid_phone_number?(number) })=(false)
    end

