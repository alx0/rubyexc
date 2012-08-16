class Primo 
	def initialize ( x )
		@x = x
		@y = x/2
	end

	def primo?

		if @y == 1 then
			return true
		end

		if @x % @y == 0 then
			return false
		else
			@y -= 1
			primo?
		end

	end

end

ARGV.map! { |i| i.to_i }
puts ARGV.map { |i| Primo.new(i).primo? }
			
