def prime? (n)
  return false if n < 2
     if (2...n).each {|i| return false if n % i == 0}
       true
     end
end
# Add  code here!
