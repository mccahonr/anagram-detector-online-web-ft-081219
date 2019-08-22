# Your code goes here!
class Anagram
  attr_accessor :supplied_word

  def initialize(supplied_word)
    @supplied_word = supplied_word
  end

  def match(string)
    string.select do |word|
      word.split(" ").sort == @supplied_word.split(" ").sort
      end
    end
  end
end
