def echo(word)
    word
end


def shout(word)
    word.upcase
end

def repeat(word, n=2)
    tab = []
    n.times {
        tab.push(word)
    }
    return tab.join(" ") 
end

def start_of_word(word, n)
    word.slice(0..n-1)
end

def first_word(word)
    word.split(" ")[0]
end

def titleize(sentence)
    small_words = %w[and the]           # %w = array of strings

    capitalized_words = sentence.split(' ').map do |word|
    if small_words.include?(word) 
        then word
    else word.capitalize
    end
    end
    capitalized_words.first.capitalize!
    capitalized_words.join(' ')
end