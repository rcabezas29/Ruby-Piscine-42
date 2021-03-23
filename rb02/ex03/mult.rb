#!/usr/bin/env ruby
puts "Introduzca el primer número"
primero = gets.to_i
puts "Introduzca el segundo número"
segundo = gets.to_i
resultado = primero * segundo
if resultado < 0
    puts "Este número es negativo"
elsif resultado > 0
    puts "Este número es positivo"
else
    puts "Este número es positivo y negativo"
end
puts "#{primero} x #{segundo} = #{resultado}"