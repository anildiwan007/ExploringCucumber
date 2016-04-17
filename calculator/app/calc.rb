input = ARGV[0]

unless input.include? '.'
	input = input + '.0'
end
result = eval(input)

if result.to_s.include? '.0'
	result = result.floor
end

print result
