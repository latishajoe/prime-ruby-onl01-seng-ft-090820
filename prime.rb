# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif (2..num % 2).none? do |num|
    num % num == 0
  end
 end
end
