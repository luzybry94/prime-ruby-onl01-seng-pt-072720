# Add  code here!
# def prime?(integer)
#   if integer <= 1
#     false
# --> prime number must be greater than 1
#   else
#     (2..integer-1).to_a.each do |num|

#     if integer % num == 0
#       return false
#     end
#     end
#     true
#   end
# end

def prime?(integer) 
  if integer <= 1 
    false 
  else
    (2..integer-1).to_a.all? do |num|
      integer % num != 0
    end
  end
end