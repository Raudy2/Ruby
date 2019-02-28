def peso
	
	saturno =  10.44.round(2)
	venus = 8.87.round(2)
	tierra = 9.8.round(2)
	marte = 3.7.round(2)
	jupiter = 24.8.round(2)
	neptuno = 11.15.round(2)
	urano = 8.69.round(2)
	pluton = 0.62.round(2)
	mercurio = 3.7.round(2)
	puts "Quieres saber cual es tu peso en otro planeta\n yes or no ?"
	answer = gets.chomp.downcase

	if answer == "yes"
		# puts "Cual es tu peso??"
		peso = ask("Cual es tu peso?")
		sleep(2)
		puts "Elige el planeta que desees "
		puts "1-Saturno\n2-Venus\n3-Marte\n4-Jupiter\n5-Urano\n6-Pluton\n7-Nepturno\n8-Mercurio"
		planeta = gets.chomp
		if planeta == "saturno"
			resul = peso * saturno / tierra
			puts "Genial haz elegido Saturno "
			sleep(2)
			puts "Tu peso en Saturno es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Saturno, este planeta es reconocido por sus anillos (más de 10.000) conformados de roca y de hielo. Se trata también de un planeta esencialmente formado por gases."
		elsif planeta == "venus"
			resul = peso * venus / tierra
			puts "Genial haz elegido Venus "
			sleep(2)
			puts "Tu peso en venus es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Venus, este es el planeta más similar a la Tierra debido a que tiene un tamaño muy similar, así como la densidad y el volumen. La característica de este planeta del sistema solar es que su rotación la realiza en sentido contrario que los demás planetas."
		elsif planeta == "marte"
			resul = peso * marte / tierra
			puts "Genial haz elegido Marte "
			sleep(2)
			puts "Tu peso en Marte es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Marte, Siguiendo esta lista de los planetas de nuestro sistema solar llegamos a Marte, el que ocupa el cuarto lugar. Debido a su color se le ha bautizado como planeta rojo y comparte algunas características con nuestro planeta ya que tiene valles, montañas y agua congelada."
		elsif planeta == "jupiter"
			resul = peso * jupiter / tierra
			puts "Genial haz elegido Jupiter "
			sleep(2)
			puts "Tu peso en Jupiter es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Jupiter es el planeta más grande que hay en nuestro sistema (se considera que es 1000 veces más grande que la Tierra) y, en gran parte, está formado únicamente de gases como el helio o el hidrógeno. Tiene 12 lunas orbitando a su alrededor y cuenta con un sistema de anillos."
		elsif planeta == "pluton"
			resul = peso * pluton / tierra
			puts "Genial haz elegido Pluton "
			sleep(2)
			puts "Tu peso en pluton es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Pluton designado 134340 Plutones, es un planeta enano del sistema solar situado a continuación de la órbita de Neptuno. Su nombre se debe al dios mitológico Romano Plutón (Hades según los griegos)."
		elsif planeta == "mercurio"
			resul = peso * mercurio / tierra
			puts "Genial haz elegido Mercurio "
			sleep(2)
			puts "Tu peso en Mercurio es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Mercurio es el planeta que está más cerca del Sol y, también, es el más pequeño que tenemos en todo el sistema solar. De hecho, su tamaño es ligeramente mayor que el de la Luna. Al estar tan cerca del astro rey, la zona que está en contacto con los rayos está quemada y, por contra, la cara que está en la sombra se enfría muchísimo llegando al nivel de congelación."
		elsif planeta == "neptuno"
			resul = peso * neptuno / tierra
			puts "Genial haz elegido Neptuno "
			sleep(2)
			puts "Tu peso en Neptuno es de #{resul}"
			sleep(2)
			puts " Sabias que... \n Neptuno es el planeta que está más lejos del sol y, por este motivo, su temperatura es muy fría."
		elsif planeta == "urano"
			resul = peso * urano / tierra
			puts "Genial haz elegido Urano "
			sleep(2)
			puts "Tu peso en Urano es de #{resul}"
			sleep(2)
			puts " Sabias que .... \n Urano es un planeta que tiene una característica muy marcada y es que orbita de costado algo que hace que los cambios de estaciones sean muy extremos y que se alarguen durante largo tiempo. Se trata del tercer planeta más grande de nuestro sistema solar."
		else
			puts "Eres Tan Gordo que thanos Trono los dedos 8 veces bitch"	
		end
	else
		puts "Vuelve cuando quieras, Te estare esperando!!!"
	end
end
peso