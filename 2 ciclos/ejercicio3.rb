# Mostrar todos los divisores del número 990 con:
# while, for, times.
puts 'For'
for i in 1..990
	puts i if (990 % i).zero?
end

#Times
puts 'Times'
i=0
990.times do
	i =i+1
	puts i if (990 % i).zero?	
end

##While
puts 'While'
i=1
while i <= 990
	puts i if (990 % i).zero?
 	i += 1	
end