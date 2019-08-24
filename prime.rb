 def prime?(n)
   results = true
   if n <= 1
     return false
   end
   array = (2..(n-1)).to_a
   array.none? do |num|
     n % num == 0
   end
 end