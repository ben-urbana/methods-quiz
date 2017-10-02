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