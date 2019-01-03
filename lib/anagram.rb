# Your code goes here!
class Anagram
  
  attr_accessor = :diaper
  
  def initialize(diaper)
    
    @diaper = diaper
    
  end
  
  def match(diaper)
    
    diaper.select{|diapers| diapers !== diapers}
      diapers
    end
    
  end
  
end