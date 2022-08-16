# Your code goes here!

class Anagram 
    attr_accessor :word

    def initialize(word)
        @word = word 
    end   

    def match(array_words)
        match_thing = []
        array_words.map do |thing|
            if @word.chars.sort == thing.chars.sort
                match_thing << thing
            end
        end
        match_thing
    end            
end       