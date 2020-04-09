# string = "Hi again, just making sure it's reversed!"
def reverse_each_word(string)
 string_array = string.split
 reverse_array = []
 string_array.reverse_each |word|
  p word
 end
# reverse_each_word(string)