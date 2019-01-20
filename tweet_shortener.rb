# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
    }
end


def word_substituter(string)
  shortened_string = ""
  string_to_array = string.split
  string_to_array.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
      shortened_string << word
    else
      word
      shortened_string << word
    end
  end
  shortened_string
end