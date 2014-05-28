# A palindromic number reads the same both ways. The largest 
# palindrome made from the product of two 2-digit numbers is 
# 9009 = 91 × 99.

# Find the largest palindrome made from the product of 
# two 3-digit numbers.

x = 999	
y = 100
z = x * y
numbers = {}


while z in numbers
	if z.reverse == z
		break
	else x = x-1
	# else y = y+1
end
		
print z	



