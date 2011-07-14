class MembershipProduct < VirtualProduct
	belongs_to :virtualproduct, :foreign_key => :product_id
  	def process_payment
   		super
   		puts "Send email to owner and inform of activation"
    end
end