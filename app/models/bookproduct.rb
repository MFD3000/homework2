class BookProduct < PhysicalProduct
  	belongs_to :physicalproduct, :foreign_key => :product_id
  	def process_payment
   		super
   		puts "generate duplicate shipping packing for royalty "
    end
end