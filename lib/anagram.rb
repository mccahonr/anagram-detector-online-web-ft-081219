# Your code goes here!
class Anagram
  attr_accessor :supplied_word

  def initialize(supplied_word)
    @supplied_word = supplied_word
  end

  def match(string)
    string.find_all do |word|
      if word.split(" ").sort == self.supplied_word.split(" ").sort
        word
      end
    end
  end
end
