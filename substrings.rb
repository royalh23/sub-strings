def substrings(word, dictionary)
  # Turn the word into an array
  subwords = word.split

  # Create an empty array to hold the substrings
  arr = []

  subwords.each do |subword|
    dictionary.each do |dict_word|
      if subword.include?(dict_word)
        arr.push(dict_word)
      end
    end
  end
  
  # Reduce the array to a hash
  arr.reduce(Hash.new(0)) do |hash, substr|
    hash[substr] += 1
    hash
  end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below", dictionary)