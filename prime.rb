def prime? (n)
  return false if n < 2
     if n.each do {|i| n % i == 0}
       false
     else
       true
     end
end
# Add  code here!
