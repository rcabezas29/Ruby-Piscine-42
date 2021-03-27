#!/usr/bin/env ruby
print "Introduzca un número : "
float = gets.to_f
int = float.to_i
if float / int == 1
    puts "El número introducido es entero"
else
    puts "El número introducido es decimal"
end