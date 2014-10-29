i=2520
while true
	break unless (1..20).any? {|x| i % x != 0}
	i+=1
end
puts i