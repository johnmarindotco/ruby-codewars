
def find_digit(num, nth)
  if (nth <= 0)
    return -1
  elsif (nth > num.abs.to_s.length)
    return 0
  else
    num = num.abs
    place = nth - 1
    
    arr = num.to_s.split('').map(&:to_i).reverse
    return arr[place]
  end
end

# Complete the function that takes two numbers as input, num and nth and return the nth digit of num (counting from right to left).
# Note: If num is negative, ignore its sign and treat it as a positive value
# If nth is not positive, return -1
# Keep in mind that 42 = 00042. This means that findDigit(42, 5) would return 0
# User: Goncalerta