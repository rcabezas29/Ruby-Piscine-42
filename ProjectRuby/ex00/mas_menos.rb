#!/usr/bin/env ruby
num = rand(100)
dificulty = 3
i = 0
while i <= 3 do
    print "Introduzca un numero: "
    provided = gets.to_i
    if provided > 100
        puts "Ese numero no esta comprendido entre 0 y 100"
    elsif provided == num
        puts "Lo ha encontrado!"
        exit(0)
    else
        if provided > num
            print "- "
        else 
            print "+ "
        end
        if 3 - i > 0
            puts "numero de intentos restantes: #{3 - i}"
        end
    end
    i += 1
end
puts "Ha perdido! El numero era #{num}"