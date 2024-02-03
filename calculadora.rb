resultado = ''
print "Digite 1° número: "
num1 = gets.chomp.to_i
print "Digite o 2° número: "
num2 = gets.chomp.to_i
print "Qual a operação:\n1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n0-Sair\n"
op = gets.chomp.to_i

case op
when 0
  exit()
when 1
  puts num1 + num2
when 2
  puts num1 - num2
when 3
  puts num1 * num2
when 4
  puts num1.to_f / num2
else
  puts "Valor invalido"
end
