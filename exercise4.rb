#1 to 100 Bitmaker
one_to_hundred = (1..100)
one_to_hundred.each do |num|
	if num % 15 == 0
		puts "BitMaker"
	elsif (num % 3 == 0) || (num % 5 == 0)
		if num %  3 == 0
			puts "Bit"
		else
			puts "Maker"
		end
	else
		puts num

	end
end


		
		

