dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(words, array_list)
    words.downcase!
    array_list.reduce(Hash.new(0)) do |result, element| 
        words.scan(element) do
            result[element] += 1  
        end 
        puts result
        result
    end

end
substrings("Howdy partner, sit down! How's it going?", dictionary)