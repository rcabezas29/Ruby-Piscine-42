#!/usr/bin/env ruby
print "¿Qué quiere decir? : "
i = gets.chomp
while i != "STOP" do
    print "Entendido. ¿Algo más? : "
    i = gets.chomp
    if i == "STOP"
        break
    end
end