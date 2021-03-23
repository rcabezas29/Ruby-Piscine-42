#!/usr/bin/env ruby
password = "ruby mola"
introducida = gets.chomp
if password == introducida
    puts "ACCESO PERMITIDO"  
else
    puts "ACCESO DENEGADO"
end