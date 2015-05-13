def factorial num

# To prevent someone from giving us a crap number at the start
	if num <= 0 
		return "Take a math class. You can't factorial that number."
	end

	if num <= 1 # this breaks the recursive loop. (Doesn't use the method again)
		1
	else
		 num * factorial(num-1) #(Creates recursive loop)
	end
end

puts factorial(3) 