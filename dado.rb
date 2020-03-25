module Dice

	class Dado
attr_accessor :lado

def tirada() 
    
    @lado=rand(1..6)	
    puts "Has sacado un #{@lado}"
    end

end

end

dice = Dice::Dado.new()

puts "Bienvenido, pulsa cualquier botón para tirar el dado"
puts "Pulsa 1 para salir"

play = gets.chomp.to_i

if play!=1
	
dice.tirada

else
	puts "Adiós!"
	exit

end
