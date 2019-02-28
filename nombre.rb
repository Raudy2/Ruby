array = [9,1,4,5,2,8,6,10,7,3]
i = 0
a = 0
while true
	puts i = i+1
	valor1 = array[i]
	valor2 = array[i + 1]

	if valor1 > valor2
		array[i][valor2]
		array[i+1][valor1]
	end	
	puts "My primer array", array




	if i >= array.sort
		i = 0
		a = a+1
	end

	if a == 10
		break
	end


end