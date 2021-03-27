#!/usr/bin/env ruby
print "Introduzca un número : "
n = gets.to_f
if n / n.to_i != 1
    puts n.to_i + 1
else
    puts n.to_i
end