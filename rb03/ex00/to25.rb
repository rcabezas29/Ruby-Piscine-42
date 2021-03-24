#!/usr/bin/env ruby
n = gets.to_i
if n > 25
    puts "Error"
end
while n <= 25 do
    puts "En el bucle mi variable es igual a #{n}"
    n = n + 1
end