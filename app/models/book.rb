class Book < Product
  
  def init
      self.price ||= 0.0          
      self.is_physical ||= true
    end

  	
end