class Animal
	def initialize
		puts "This is instruction of animal"
	end

	def camina
		puts "Caminan\n Caminan entre los humanos"
	end

	def corre 
		puts "Corren\n Algunos animales corren muy rapido tanto para cazar como para evitar ser cazado"
	end

	def comer
		puts "Come\n Buscan su propio alimento para comer"
	end

	def cazar
		puts "Cazan\n Cazan para comer o matar "
	end

	def ambiente
		puts "Ambiente\n Algunos viven en presencia de los humanos otros viven en selva o en un lejano de los humanos."
	end

	def manada 
		puts "Manada\n Algunos son reconocidos por andar en manada o grupo que se cosideran familia "
	end

	def peligrosos
		puts "Peligroso\n Los mas peligrosos mayormente viven alejados de los humanos aunque algunos estam cerca de nosotros"
	end
end

a = Animal.new
puts a.camina
puts a.corre
puts a.comer
puts a.cazar
puts a.ambiente
puts a.manada
puts a.peligrosos
