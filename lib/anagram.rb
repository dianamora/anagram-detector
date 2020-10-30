# # Your code goes here!
# class Anagram
  
#     attr_accessor :word
    
#     def initialize(word)
#       @word = word
#     end

#     def match(words_array)
#         #takes an array of possible anagrams
#         #return all matches in an array
#         #if no matches, return empty array
#         words_array.select do |element|
#              word.split("").sort == element.split("").sort
#             #  words_array
#             # else 
#             #   array = []
#           # end
#         end
      
#     end
# end

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
def match(words_array)
  words_array.select do |element|
       word.split("").sort == element.split("").sort    
  end
end
end