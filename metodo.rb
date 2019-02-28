def ask(question)
	puts question
	return gets.chomp()
end

def edad
	edad = ask("Que edad tienes ?").to_i
	if edad >= 18 
		puts "Eres mayor de edad"
		puts "We will take your personal information"
		sleep 2
		first_name = ask("What is your name?").capitalize!
		last_name = ask("What is your last_name?").capitalize!
		city = ask("What city are your from?").capitalize!
		state = ask("What state or province are you from?").upcase!
		puts "Waiting Analyzing your answers"
		puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}!!!"
		puts "Thanks for your time. We will analyze your answers and call you "
		sleep 4 

		ans = ask("Quieres jugar\n Si or No")
		if ans == "si"
			num = ask("Perfecto cual quieres jugar \n 1- Tu peso en otro planeta \n 2- Saber cuantos segundos hay en 365 Dias").to_i
		else
			puts "Hasta luego"
		end	
		if num == 1

			def peso
				answer = ask("Quieres saber cual es tu peso en otro planeta\n si o no ?").downcase
				saturno =  10.44.round(2)
				venus = 8.87.round(2)
				tierra = 9.8.round(2)
				marte = 3.7.round(2)
				jupiter = 24.8.round(2)
				neptuno = 11.15.round(2)
				urano = 8.69.round(2)
				pluton = 0.62.round(2)
				mercurio = 3.7.round(2)

				if answer == "si"
					peso = ask("Cual es tu peso??").to_i
					sleep(2)
					puts "Elige el planeta que desees "
					planeta = ask("1-Saturno\n2-Venus\n3-Marte\n4-Jupiter\n5-Urano\n6-Pluton\n7-Nepturno\n8-Mercurio").to_i
					if planeta == 1
						resul = peso * saturno / tierra
						puts "Genial haz elegido Saturno "
						sleep(2)
						puts "Tu peso en Saturno es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Saturno, este planeta es reconocido por sus anillos (más de 10.000) conformados de roca y de hielo. Se trata también de un planeta esencialmente formado por gases."
					elsif planeta == 2
						resul = peso * venus / tierra
						puts "Genial haz elegido Venus "
						sleep(2)
						puts "Tu peso en venus es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Venus, este es el planeta más similar a la Tierra debido a que tiene un tamaño muy similar, así como la densidad y el volumen. La característica de este planeta del sistema solar es que su rotación la realiza en sentido contrario que los demás planetas."
					elsif planeta == 3
						resul = peso * marte / tierra
						puts "Genial haz elegido Marte "
						sleep(2)
						puts "Tu peso en Marte es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Marte, Siguiendo esta lista de los planetas de nuestro sistema solar llegamos a Marte, el que ocupa el cuarto lugar. Debido a su color se le ha bautizado como planeta rojo y comparte algunas características con nuestro planeta ya que tiene valles, montañas y agua congelada."
					elsif planeta == 4
						resul = peso * jupiter / tierra
						puts "Genial haz elegido Jupiter "
						sleep(2)
						puts "Tu peso en Jupiter es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Jupiter es el planeta más grande que hay en nuestro sistema (se considera que es 1000 veces más grande que la Tierra) y, en gran parte, está formado únicamente de gases como el helio o el hidrógeno. Tiene 12 lunas orbitando a su alrededor y cuenta con un sistema de anillos."
					elsif planeta == 5
						resul = peso * pluton / tierra
						puts " Genial haz elegido Pluton\n Tu peso en pluton es de #{resul} "
						sleep(2)
						puts " Sabias que...\n Pluton designado 134340 Plutones, es un planeta enano del sistema solar situado a continuación de la órbita de Neptuno. Su nombre se debe al dios mitológico Romano Plutón (Hades según los griegos)."
					elsif planeta == 6
						resul = peso * mercurio / tierra
						puts "Genial haz elegido Mercurio "
						sleep(2)
						puts "Tu peso en Mercurio es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Mercurio es el planeta que está más cerca del Sol y, también, es el más pequeño que tenemos en todo el sistema solar. De hecho, su tamaño es ligeramente mayor que el de la Luna. Al estar tan cerca del astro rey, la zona que está en contacto con los rayos está quemada y, por contra, la cara que está en la sombra se enfría muchísimo llegando al nivel de congelación."
					elsif planeta == 7
						resul = peso * neptuno / tierra
						puts "Genial haz elegido Neptuno "
						sleep(2)
						puts "Tu peso en Neptuno es de #{resul}"
						sleep(2)
						puts " Sabias que...\n Neptuno es el planeta que está más lejos del sol y, por este motivo, su temperatura es muy fría."
					elsif planeta == 8
						resul = peso * urano / tierra
						puts "Genial haz elegido Urano "
						sleep(2)
						puts "Tu peso en Urano es de #{resul}"
						sleep(2)
						puts " Sabias que ....\n Urano es un planeta que tiene una característica muy marcada y es que orbita de costado algo que hace que los cambios de estaciones sean muy extremos y que se alarguen durante largo tiempo. Se trata del tercer planeta más grande de nuestro sistema solar."
					else
						puts "Eres Tan Gordo que thanos Trono los dedos 8 veces bitch"	
					end
				else
					puts "Vuelve cuando quieras, Te estare esperando!!!"
				end
			end
			peso
			
		elsif num == 2
			año = 365
			dia = 24
			seg = 3600
			mins = 60	
			yes = ask("Quieres saber cuantos segundos tiene un año\nSi o No? ").downcase!
			if yes == "si"
				dias = ask("cuantos dia tiene un año?").to_i
				horas = ask("Cuantas horas tiene un dia?").to_i
				segs = ask("Cuantos segundos tiene una hora?").to_i
				puts "Haciendo operacion matematica"
				sleep(3)  
				puts "Segun usted el año tiene #{dias.to_i * horas.to_i * segs.to_i } segundos."
				respuesta = dias.to_i * horas.to_i * segs.to_i

				if respuesta == 31536000
					puts "Estas en lo correcto, el año tiene #{año * dia * seg} segundos"
					puts "No nos quedemos en esto solamente"
					yes = ask("Quieres saber cuantos minutos tiene un año?\nSi o No").downcase!
					if yes == "si"
						di = ask("Cuantos Dias tiene un año?").to_i
						ho = ask("Cuantas hora tiene un dia?").to_i
						min = ask("Cuantos minutos tiene una hora?").to_i
						puts "haciendo operacion matematica"
						sleep(3)
						puts "Segun usted el año tiene #{di.to_i * ho.to_i * min.to_i} minutos"
						respuestas = di.to_i * ho.to_i * min.to_i

						if respuestas == 525600
							puts "Felicidades, Aprobaste Ambas Preguntas. Haz estudiado bien felicidades "
						else
							puts "fallaste Pero no en grande puedes intentarlo mas tarde, solo acertaste 1 de las 2 preguntas"
						end
					else
						puts "vuelva cuando quiera "
					end
				else
					puts"Tienes que Estudiar mas. Tus respuestas no fueron correctas"
				end

			else
				puts "Hasta la proxima "
			end
		else
			puts "Espero que luego quieras jugar "
		end
	else 
		puts "No puedes participar Eres menor. Es un juego solo para mayores de 18 "
	end
end	
edad
