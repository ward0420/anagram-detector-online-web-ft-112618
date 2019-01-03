# Your code goes here!
class Anagram
  
  attr_accessor = :diaper
  
  def initialize(diaper)
    
    @diaper = diaper
    
  end
  
  def match(diaper)
    
    @diaper.sort{|diapers| diapers != diaper}
      diapers
    
  end
  
end