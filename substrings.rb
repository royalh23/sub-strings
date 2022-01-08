require "pry-byebug"

def substrings(word, dictionary)
  # Set a counter
  counter = 0

  # The hash that will be returned
  hash = {}

  # Turn the word into an array
  subwords = word.split

  subwords.each do |subword|
    dictionary.each do |dict_word|
      if subword.include?(dict_word)
        
      end
    end
  end
  hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("Howdy partner, sit down! How's it going?", dictionary)