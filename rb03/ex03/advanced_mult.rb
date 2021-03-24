#!/usr/bin/env ruby
i = 0
while i <= 10 do
    j = 0
    print "Tabla de #{i}: "
    while j <= 10 do
        print " #{i * j}"
        j = j + 1
    end
    puts ""
    i = i + 1
end