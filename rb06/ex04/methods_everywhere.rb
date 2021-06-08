#/usr/bin/env ruby

def reduce(str)
	str[0..7]
end

def agranda(str)
	str.ljust(8, 'Z')
end
	
args = ARGV
if args.length == 0
	puts 'none'
end
for s in args do
	if s.length > 8
		puts reduce(s)
	elsif s.length < 8
		puts agranda(s)
	else
		puts s
	end
end
