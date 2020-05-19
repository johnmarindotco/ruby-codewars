
def find_short(s)
  arrayed = s.split(' ')    
  ult_word = arrayed.min{|a,b| a.size <=> b.size }
  l = ult_word.size
  return l
end

# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data types.
# User: A.Partridge