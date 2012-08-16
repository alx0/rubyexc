class Primo 
	def initialize ( x )
		@x = x
		@y = x/2
	end

	def primo?

		return true if @y == 1

		return false if @x % @y == 0

		@y -= 1
		primo?

	end

end

ARGV.map! { |i| i.to_i }
puts ARGV.map { |i| Primo.new(i).primo? }
			
