# The prime factors of 13,195 are 5, 7, 13 and 29.
# What is the largest prime factor of the 
# number 600,851,475,143 ?

big_number = 600851475143

third_of_big_number = big_number / 3




max = 16
factors = []
primefactors = []

for i in 2..max
	puts " "
	puts "i #{i}"
	if max % i == 0
		factors.push(i)
	end
	puts "factors #{factors}"
	#is this divisible by anything else
	for j in factors
		if j % 1 == 0
			primefactors.push(j)
		puts "  j #{j}"

		for k in 2..(j-1)
			if
				
			end
			puts "    k #{k}" 
		
		end
	end
end

puts "factors: "
puts factors
puts "factors: #{factors}"
puts "primefactors: #{primefactors}"
