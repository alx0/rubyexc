class Divisible
	def initialize( n1 , n2 )
		@n1 = n1 
		@n2 = n2
	end
	
	def divisible ( )
	
		return true if @n1 % @n2 == 0 
		
		return false
		
	end
	
end

n = Divisible.new( 20 , 10 )

puts "Yes!" if n.divisible
puts "No!" if !n.divisible
