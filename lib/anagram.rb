# Your code goes here!
class Anagram
  
  attr_accessor = :diaper
  
  def initialize(diaper)
    
    @diaper = diaper
    
  end
  
  def match(diaper)
    
    @diaper.map{|diapers| diapers != diaper}
      diapers
    
  end
  
end