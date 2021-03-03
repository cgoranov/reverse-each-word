
require "pry"


def reverse_each_word(sentance)
    sentance_to_array = sentance.split
    new_sentance = sentance_to_array.collect do |word|
        word.reverse
    end
    new_sentance.join(" ")
end

