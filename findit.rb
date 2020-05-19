
def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end

# Given an array, find the int that appears an odd number of times.
# There will always be only one integer that appears an odd number of times.
# User: rbuckley