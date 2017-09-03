class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = @word.split("").sort.join
    array.select do |anagram|
      anagram.split("").sort.join == word
    end
  end




end
