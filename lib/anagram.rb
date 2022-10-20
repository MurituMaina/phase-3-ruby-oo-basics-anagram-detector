# Your code goes here!
class Anagram
    attr_accessor :word
def initialize word
@word = word
end

    def match(words)
    matches = []
     words.each do  |i|
       if (@word.chars).sort == (i.chars).sort
        matches << i
        p matches
        end
     end
    return matches
    end
end
