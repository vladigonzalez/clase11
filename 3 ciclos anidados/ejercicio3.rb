# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = -1
while num !=0 
  puts "Ingrese número Tabla de Multiplicar (0 para salir): "
  num = gets.chomp.to_i
  if num!=0 
  	for mul in 1..12
  		resul = num * mul
  		puts "#{num} * #{mul} =#{resul}\n"
  	end
  else puts "Adios!!!" 
  end
end