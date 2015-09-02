def america(x)
	puts x + "Only in America!"
end

puts america("Cheesebugers are ");


nuArray = [1, 3, 2]

organized_array = nuArray.sort

puts organized_array

def max_num(n)
	n.sort
	puts n[n.length - 1]
end

n = [2, 3, 1, 6, 7]

max_num(n)

def cars(make, model)
	car = {make[0] => model[0], make[1] => model[1]}
end

make = [:toyota, :tesla] 
model = ["Prius", "Model S"]

puts cars(make, model)	











