puts "Please enter a String"
string = gets.chomp

puts "please enter a Cipher Key"
cipher_key = gets.chomp

def caesar_cipher(string, cipher_key)

	split_string = string.split("")
	
	for i in 0..cipher_key
		output = split_string[i].next
		print output
	end

end


caesar_cipher(string, cipher_key)