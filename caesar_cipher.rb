

def caesar_cipher(string,key)
  #convert the letters to ascii codes and store them in an array
  ascii_array = string.bytes
  result = []
  ascii_array.map do |char| 
    #verify if the char is a letter in english alphabet
    if char.between?(97,122) || char.between?(65,90) then
    #append the letter to the result array
    char+=key
    char.between?(97,122) || char.between?(65,90) ? result << char : result << char -26
    else
    #append spaces or symbols
    result << char
    end
  end
  #convert the ascii codes back to letters
 result.pack("U*")
end

puts caesar_cipher('What a string!', 5)