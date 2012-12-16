ans = rand(10)
done = true
while(done)
	puts "puts the number..."
	input = gets.to_i
	case input
	when ans
		puts "correct! ans=#{ans}"
		done = false
	when 0...ans
		puts "more bigger..."
	when ans..10
		puts "more smaller..."
	end
end
puts "done."
