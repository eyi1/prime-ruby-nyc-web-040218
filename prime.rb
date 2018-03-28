def prime? (n)
  return false if n < 2
     if (2...n).each {|i| n % i == 0}
       false
     else
       true
     end
end
# Add  code here!
