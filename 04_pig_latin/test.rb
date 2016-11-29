string = "eat pie"
pigword = []
words = string.split
words.each do |word|
	a = word[0]
	b = word[1]
	c = word[2..-1]
	if ['a', 'e', 'i', 'o', 'u'].include? a
		word = a + b + c + "ay"
	else
		if ['a', 'e', 'i', 'o', 'u'].include? b
			word = b + c + a + "ay"
		else
			word = c + a + b + "ay"
		end
	end
	pigword.push(word)
end
puts pigword.join(' ')
