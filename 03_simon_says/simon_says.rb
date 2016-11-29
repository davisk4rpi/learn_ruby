#write your code here
def echo greeting
	greeting
end

def shout greeting
	greeting.upcase
end

def repeat greeting, x = 2
	array = []
	x.times do
		array.push(greeting)
	end
	array.join(" ")
end

def start_of_word word, x
	word[0..(x-1)]
end

def first_word words
	word = words.split
	word[0]
end

def titleize word
	words = word.split
	words.each do |each|
		each.capitalize!
	end
	words.each do |each|
		if each == 'And'
			each.downcase!
		elsif each == 'The'
			each.downcase!
		elsif each == 'Over'
			each.downcase!
		end
	end
	words[0].capitalize!
	words.join(' ')
end
