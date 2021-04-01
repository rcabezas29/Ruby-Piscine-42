#!/usr/bin/env ruby
a = Array[2, 8, 9, 48, 8, 22, -12, 2]
puts "#{a}"
i = 0
b = Array.new
a.each do |x|
    if (x > 5)
        b << x + 2
    end
end
p b.uniq