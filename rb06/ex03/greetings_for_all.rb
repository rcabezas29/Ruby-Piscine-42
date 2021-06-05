#!/usr/bin/env ruby

def greetings(name = "noble desconocida")
    if (name.is_a? String) == false
        puts "Error! No es un nombre."
    else
        puts "Hello, #{name}."
    end
end

greetings('Lucia')
greetings()
greetings(22)