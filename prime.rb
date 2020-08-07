# Add  code here!
# def prime?(integer)
#   if integer <= 1
#     false
# --> prime number must be greater than 1
#   else
#     (2..integer-1).to_a.each do |num|
# --> create array of numbers from 2 to the number entered as an argument ('integer') and iterate through that array
#     if integer % num == 0
#       return false
# --> if integer is evenly divisible, return false (not a prime number)
#     end --> end the if statement
#     end --> end the iteration
#     true --> return true if hadn't already returned false
#   end --> end original if statement
# end --> end method

def prime?(integer) 
  if integer <= 1 
    false 
  else
    (2..integer-1).to_a.all? do |num|
      integer % num != 0 #return true if this statement returns true for all elements in the array
    end
  end
end