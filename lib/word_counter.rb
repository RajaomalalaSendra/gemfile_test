# word counter in ruby
def word_counter(word, dictionary)
  hash = Hash.new
  b = Array.new
  j = 0
  i = 0
  a = 0
  n = 0
  word_one = word.split("!")
  word_two = word_one.join(" ").split("?")
  word_three = word_two.join(" ").split(",")
  words = word_three.join(" ").split(" ")
    while i < words.length do
        while n < dictionary.length do
          if words[a].downcase == dictionary[n].downcase
            hash[dictionary[n]] = j + 1
          end
          n += 1
        end
        n = 0 
        a += 1
        i += 1
    end
    puts hash
end
  
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
puts word_counter("below below", dictionary)
puts word_counter("Howdy partner, sit down! How's it going?", dictionary)