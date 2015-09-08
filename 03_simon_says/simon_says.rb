def echo(word_echo)
	"#{word_echo}"
end

def shout(word_shout)
	"#{word_shout}".upcase
end

def repeat(word_repeat, n=2)
	repeater = []

	n.times do
		repeater << word_repeat
	end

	repeater.join(" ")
end

def start_of_word(word, n=1)
	letters = word.split("")
	new_word = letters[0..n-1]
	new_word.join("")
end

def first_word(word_arr)
	word_arr.split.first
end

def titleize(titles)
	titles = titles.split(" ")
	little_words = ["and", "over", "the"]

		titles.each do |title|
			unless little_words.include?(title)
				title.capitalize!
			end
		end
	titles.first.capitalize!
	titles.join(" ")
end

