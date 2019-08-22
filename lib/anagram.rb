# Your code goes here!
class Anagram
  attr_accessor :supplied_word

  def initialize(supplied_word)
    @supplied_word = supplied_word
  end

  def match(string)
    string.find_all do |word|
      if word.split(" ").sort == @supplied_word.split(" ").sort
        word
      else
        []
      end
    end
  end
end
