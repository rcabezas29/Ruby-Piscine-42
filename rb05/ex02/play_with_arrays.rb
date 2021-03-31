#!/usr/bin/env ruby
a = Array[2, 8, 9, 48, 8, 22, -12, 2]
puts "#{a}"
i = 0
b = Array.new
while a[i] do
    if (a[i] > 5)
        b[i] = a[i] * 2
    end
    i = i + 1
end
p b