class Book
# write your code here
	attr_reader :title
	def title=(new_title)
		words = new_title.split(" ")
		new_title = []
		words.each do |word|
			lilword = ['a', 'the', 'an', 'and', 'or', 'in', 'of']
			if lilword.include? word
				cap_word = word
			else
				cap_word = word.capitalize
			end
			new_title.push(cap_word)
		end


		new_title[0].capitalize!
		@title = new_title.join(" ")
	end
end