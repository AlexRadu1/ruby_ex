def substrings(string,array)
    h=Hash.new(0)
    array_of_words = string.gsub(/[^a-z0-9\s]/i, '').downcase.split(" ")
    array_of_words.map do |string_word|
        array.map do |word|
            if string_word.include?(word) then
                h[word] += 1
            end
        end
    end
 puts h
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary);