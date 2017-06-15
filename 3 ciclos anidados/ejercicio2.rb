=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

shtml = ''
cont  = 0
for i in 1..3
  valor = ''
  4.times do |a|
    cont += 1     
    valor += "\t\t\t<td> #{cont} </td>\n"
  end
  shtml = "#{shtml}\n\t\t<tr>\n#{valor}\t\t</tr>"
end
puts "<table>\n\t<tbody>#{shtml}\n\t</tbody>\n</table>"
