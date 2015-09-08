def add(x, y)
	x + y
end

def subtract(a, b)
	a - b
end

def sum(arr)
	if arr == []
		return 0
	else
		arr.reduce(:+)
	end
end