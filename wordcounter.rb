# Define a method called word_counter that accepts one string argument and returns a number representing how many separate words are in that string. For example:
#
# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returns 0


def wordcounter(sentence)

	sentence.split.count
end

p wordcounter("i am an octopus")
