# Add  code here!
def prime?(int)
  n = 2
if int.negative?() || int === 0 || int === 1
  return false
elsif
  while n < int
    return false if int % n == 0
    n += 1
  end
end
  true
end
