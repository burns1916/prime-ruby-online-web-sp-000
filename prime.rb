# Add  code here!
def prime?(int)
  n = 2
  while n < int
    return false if num % n == 0
    n += 1 
  end
  true
end