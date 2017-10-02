def has_teen? (a,b,c)
	if a.between?(13,19) || b.between?(13,19) || c.between?(13,19)
		return true
	else
		return false
	end
end

def not_string (string)
	if string[0..2] == 'not'
		return string
	else
		return 'not' + string
	end
end

def icy_hot? (a,b)
	if a > 100 && b < 0
		return true
	elsif a < 0 && b > 100
		return true
	else
		return false
	end
end

def closer_to (target,a,b)
	d1 = (target - a).abs
	d2 = (target - b).abs

	if d1 > d2
		return b
	elsif d2 > d1
		return a
	else
		return 0
	end
end

def two_as_one? (a,b,c)
	if a + b == c
		return true
	elsif a + c == b
		return true
	elsif b + c == a
		return true
	else
		return false
	end
end