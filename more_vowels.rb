# Write your code here.

def vowels_with_if_elsif(letter)
  letter = letter.downcase
  if (letter == "a")
    true
  elsif (letter == "e")
    true
  elsif (letter == "i")
    true
  elsif (letter == "o")
    true
  elsif (letter == "u")
    true
  else
    false
  end
end

def vowels_with_case(letter)
  letter = letter.downcase
  case letter
    when "a"
      true
    when "e"
      true
    when "i"
      true
    when "o"
      true
    when "u"
      true
    else
      false
  end
end

def vowels_with_no_if_or_case(letter)
  letter = letter.downcase
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

def vowels_with_array_no_equality_or_if(letter)
  letter = letter.downcase
  vowels = ["a", "e", "i", "o", "u"]
  vowels.include?(letter)
end

def vowels_with_ternary_operator (letter)
  letter = letter.downcase
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" ? true : false
end

def first_vowel (str)
  str = str.downcase
  vowels = ["a", "e", "i", "o", "u"]
  result = nil
  str.each_char {|c|
    if vowels.include?(c)
      result = c
      break
    end
  }
  result
end

def first_vowel_index (str)
  str = str.downcase
  vowels = ["a", "e", "i", "o", "u"]
  result = nil
  str.each_char {|c|
    if vowels.include?(c)
      result = str.index(c)
      break
    end
  }
  result
end

