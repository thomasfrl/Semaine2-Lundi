def echo(a)
	a
end

def shout(a)
	a.upcase
end

def repeat(a, *b)
	b = 1 if b==nil
	a + (" " + a)*b
end