def palindromo ( n )
	
	for j in 0 ... n.size/2
		
		 if !(n[j] == n[n.size-j-1]) then
			 return false
		end
	end
	
	true
	
end

if palindromo([ 5 , 1 , 5, 1, 5]) then
	
	puts "Palindromo!"
	
else 
	puts "Non Palindromo"
	
end
			
#Altra soluzione

n = [ 5 , 1 , 5 , 1, 5]

if n.to_s.reverse == n.to_s then
	puts "Palindromo!"
else
	puts "Non Palindromo"
end