#!/usr/bin/env ruby
a = Array[2, 8, 9, 48, 8, 22, -12, 2]
puts "#{a}"
i = 0
b = Array.new(a.size)
while a[i] do
    b[i] = a[i] * 2
    i = i + 1
end
puts "#{b}"