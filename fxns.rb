def add_five(n)
	n + 5
end

a = add_five(13)

puts a

b = add_five(8)

puts b

c = add_five(-13)

puts c

def times_15(x)
	x * 15
end

d = times_15(32)
e = times_15(1/5)
f = times_15(74%25)

puts(d, e, f)

def four_nums(q, r, s, t)
	q * r + s / t
end

u = four_nums(5, 10, 15, 20)

def four_times(p)
	p = 0
	while p < 5
		puts p * 10
		p += 1
	end
end

four_times(5)

def caps(z)
	z.upcase
end

j = caps("jawn")

puts j

