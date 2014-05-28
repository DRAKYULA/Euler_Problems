def primes(max)
	known_primes = [2, 3, 5]
	i = known_primes.last+2
	while i < max
		is_prime = true		
		for p in known_primes
			if i % p == 0
				is_prime = false
				break
			end
		end
		if is_prime
			known_primes.push(i)
		end
		i = i + 2
	end
	puts known_primes
end

primes(100000000000)