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