def aplaudir(numero)
	a = 1
	while a <= numero
		if a == 1
			puts "#{a}- Aplaudir #{numero.to_s} vez"
		else
			puts "#{a}- Aplaudir #{numero.to_s} veces"
		end
		a += 1
	end
end
aplaudir(1)