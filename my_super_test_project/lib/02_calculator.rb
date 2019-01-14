def add (a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(a)
	a.reduce(:+).to_f + 0
end

def multiply(a,b)
	a*b
end


def power(a,b)
	a**b
end

def factorial(a)
	return 1 if a == 0
	fact = a
	while a > 1 do
		a-=1
		fact = fact*(a)
	end
	return fact
end




