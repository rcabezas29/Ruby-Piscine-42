#!/usr/bin/env ruby

args = ARGV

def downcase_it(string)
    string.downcase
end

if args.length == 0
    puts "none"
else
    for s in args
        puts downcase_it(s)
    end
end
