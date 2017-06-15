# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

if a == true && b == true
	puts 'Lograste A y B!' 
elsif a == true
    	puts 'Lograste A! Pero no B!'
	else
  		puts 'No lograste A ni B!'
	end

#optimizado
puts 'Lograste A y B!'  if a && b
puts 'Lograste A y pero no B!'  if a && !b
puts 'No Lograste A ni B!'  if !a && !b

############################
##if a == true
##  if b == true
##    puts 'Lograste A y B!'
##  else
##    puts 'Lograste A! Pero no B!'
##  end
##else
##  puts 'No lograste A ni B!'
##end
