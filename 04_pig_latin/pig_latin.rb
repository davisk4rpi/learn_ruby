#write your code here
def translate string
	pigwords = []
	words = string.split
	words.each do |word|
		a = word[0]
		b = word[1]
		c = word[2]
		d = word[3..-1]
		if ['a', 'e', 'i', 'o', 'u'].include? a
			word = a + b + c + d + "ay"
		elsif a == "q" and b == "u"
			word = c + d+ a + b + "ay"
		elsif ['a', 'e', 'i', 'o', 'u'].include? b
			word = b + c + d + a + "ay"
		elsif b == "q" and c == 'u'
			word = d+ a + b + c + "ay"
		elsif ['a', 'e', 'i', 'o', 'u'].include? c
			word = c + d+ a + b + "ay"
		else
			word = d+ a + b + c + "ay"
		end
		pigwords.push(word)
	end
	pigwords.join(' ')
end