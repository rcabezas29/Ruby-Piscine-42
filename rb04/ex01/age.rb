#!/usr/bin/env ruby
print "¿Qué edad tiene? : "
edad = gets.to_i
i = 10
while i <= 30 do
    puts "Dentro de #{i}, tendrá #{edad + i}"
    i = i + 10
end