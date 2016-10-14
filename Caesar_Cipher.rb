puts "Enter a string:"
string = gets.chomp

puts "Enter a cipher key:"
num = gets.chomp.to_i

def back_shift(c)
  (c.ord-25). chr
end

def func(string, num)

	letters = string.split("")

	letters.each do |x|

		for i in 0...num
			x = x.next!
		end
	end

	

	letters.each do |x|

		if x.length > 1
		
		x = x.slice!(0)

		end
	end

	output = letters.join

	puts output.gsub(/[^0-9A-Za-z]/, " ")
	
	
end

func(string, num)

