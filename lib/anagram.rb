# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(word_list)
    #we want to return an empty array for no matches
    #or return an array including matches
    #iterate over the array passed to match
    word_list.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
    
end