#Escribir un programa que diga cuantos minutos hay en un año de 365 días.
def mat
	año = 365
	dia = 24
	seg = 3600
	mins = 60	

	puts "Quieres saber cuantos segundos tiene un año\nyes or no? "
	yes = gets.chomp

	if yes == "yes"
		puts "cuantos dia tiene un año?"
		dias = gets.chomp.to_i

		puts "Cuantas horas tiene un dia?"
		horas = gets.chomp.to_i

		puts "Cuantos segundos tiene una hora?"
		segs = gets.chomp.to_i

		puts "Haciendo operacion matematica"
		sleep(3)  
		puts "Segun usted el año tiene #{dias.to_i * horas.to_i * segs.to_i } segundos."
		respuesta = dias.to_i * horas.to_i * segs.to_i

		if respuesta == 31536000
			puts "Estas en lo correcto, el año tiene #{año * dia * seg} segundos"

			puts "No nos quedemos en esto solamente"
			puts "Quieres saber cuantos minutos tiene un año?\nyes or no"
			yes = gets.chomp
			if yes == "yes"
				puts "Cuantos Dias tiene un año?"
				di = gets.chomp.to_i

				puts "Cuantas hora tiene un dia?"
				ho = gets.chomp.to_i

				puts "Cuantos minutos tiene una hora?"
				min = gets.chomp.to_i

				puts "haciendo operacion matematica"
				sleep(3)
				puts "Segun usted el año tiene #{di.to_i * ho.to_i * min.to_i} minutos"
				respuestas = di.to_i * ho.to_i * min.to_i

				if respuestas == 525600
					puts "Felicidades, Aprobaste Ambas Preguntas"
				else
					puts "No eres tan Animal como otras personas pero Suerte para la proxima, solo acertaste 1 de las 2 preguntas"
				end
			else
				puts "Espero que luego quieras jugar "
			end
		else
			puts"Tienes que Estudiar mas. Tus respuestas no fueron correctas"
		end

	else
		puts "Espero que luego quieras jugar "
	end
end
mat