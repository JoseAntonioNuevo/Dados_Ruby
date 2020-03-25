module Dice

	class Dado
attr_accessor :sides

def initialice(sides, dice)
if sides==1
puts "Adiós!"
exit

else

if (sides<1)
raise ArgumentError, 'Número de lados incorrecto'	
	
else
	@sides = sides
	dice.roll
end
end
end

def roll()
	lado = rand(1..@sides)
    puts "Has sacado un #{lado}"
end
end
end

dice = Dice::Dado.new()
puts "Bienvenido, elije el número de lados del dado"
puts "Pulsa 1 para salir"

sides = gets.chomp.to_i

dice.initialice(sides, dice)

