
# clase humano con metodos y propiedades 
class Human

	def initialize(name = 'World')
		@name = name

	end

	# definimos los atributos de la clase, con accessor permitimos tanto set como get
	attr_accessor :name

	# solo permitimos la escritura
	attr_writer :genre

	def walk
		puts "#{name} is walking"
	end

	# definimos un metodo que devuelve ese atributo porque solo lo hemos hecho accesible de para
	# escritura
	def get_genre
		return @genre
	end
	
end


jose = Human.new('Jose')
puts jose.name

jose.genre = 'muscle'

jose.respond_to?('name')

#puts Human.instance_methods


#puts Human.instance_variables

#puts jose.get_genre
puts Human.instance_methods(false)



# jose.walk