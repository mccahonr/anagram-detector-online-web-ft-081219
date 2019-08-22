# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    if @word == @word.reverse
      @word.reverse
    else
      []
    end
  end
end
