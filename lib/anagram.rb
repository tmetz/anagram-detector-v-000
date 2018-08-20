# Your code goes here!

class Anagram
  attr_accessor :match_word
  def initialize(word)
    self.match_word = word
  end

  def match(word_array)
    return_array = []
    match_word_array = self.match_word.split("").sort
    word_array.each do |each_word|
      if match_word_array == each_word.split("").sort
        return_array << each_word
      end
    end
    return_array
  end
end
