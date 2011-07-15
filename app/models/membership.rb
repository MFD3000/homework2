class Membership < Product
	 def init
      self.price ||= 0.0          
      self.is_physical ||= false 
    end
end