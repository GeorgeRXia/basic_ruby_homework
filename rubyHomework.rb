
#1
def in_america input
	puts input + "only in America"

end
#2
array_insert = [100, 50, 70]
def array_Finer arrayFinder
	array_insert = arrayFinder
	holder = array_insert[0]
	arrayFinder.each do |arrayFinder|
		if arrayFinder > holder
			holder = arrayFinder

		end
	end
	puts holder
end 


array_Finer(array_insert)
#3
array1 = [:toyota, :tesla]
array2 = ["prius", "model s"]

def take_two_arrays array1,array2
	array2_holder = array2
	object_holder ={}

	array1.each_with_index do |array1, i|
		object_holder[array1] = array2_holder[i]

	end
	puts object_holder
	puts object_holder[:toyota]

end

take_two_arrays(array1,array2)

#4
1.upto(100) do |i|
		msg = " "
	if i%3 == 0
		msg += "Fizz"
	end
	if i%5 == 0
		msg += "Buzz"
	end
	if msg == " "
		puts i

	else 
		puts msg
	end

end