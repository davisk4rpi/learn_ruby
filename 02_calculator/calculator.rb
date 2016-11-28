#write your code here
def add x, y
	z = x + y
end

def subtract x, y
	z = x - y
end

def sum array
	l = array.length
	s=0
	l.times do |i|
		s = s + array[i]
	end
	return s
end

def multiply array
	l = array.length
	s=1
	l.times do |i|
		s = s * array[i]
	end
	return s
end

def power x, y
	z = x ** y
end

def factorial x
	x = x + 1
	s=0
	x.times do |i|
		s = s + i
	end
	return s
end
