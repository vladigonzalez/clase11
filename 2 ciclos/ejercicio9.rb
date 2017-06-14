=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
valor = ''
3.times do |i|
  i=i+1			
  valor += "\t\t\t<td> #{i} </td>\n"
end
puts "<table>\n\t<tbody>\n\t\t<tr>\n#{valor}\t\t</tr>\n\t</tbody>\n</table>"