# Add  code here!
def prime?(int)
  n = 2
  while n < int
    return false if int % n == 0 || int < 2
    n += 1
  end
end
  true
end
