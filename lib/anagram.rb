# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array) 
    word_array.find_all do |w|
      w.split("").sort == @word.split("").sort
    end
  end
  
end 