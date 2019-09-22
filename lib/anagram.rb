# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  %w(words)
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array) 
    word_array.each do |w|
      w.split(" ").sort == word.split(" ").sort
      words << word
    end
  end
  
end 