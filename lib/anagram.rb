# Your code goes here!
class Anagram 
  attr_accessor 
  
  def anagram_naive?(word1,word2)
    array_one = word1.split
    array_two = word2.split
    array_one = array_one.sort 
    array_two = array_two.sort 
    if array_one == array_two
      return true 
    else 
      return false 
    end 
  end 
end 