def starts_with_a_vowel?(word)
  word.match(/^[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\.\z/) && text.match(/\A[A-Z]/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\Ad+{10}\z/)
end


a = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
.scan(/\w{5}/)
