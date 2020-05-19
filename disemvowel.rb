
def disemvowel(str)
  str.split('').each do |l|
   if (l != "e") && (l != "a") && (l != "i") && (l != "o") && (l != "u") && (l != "O")
    outp = l.join(' ')
   end
  end
end

def disemvowel(str)
	str.delete('aeiouAEIOU')
end

# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
# Your task is to write a function that takes a string and return a new string with all vowels removed.
# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".\
# Note: for this kata y isn't considered a vowel.
# User: osuushi