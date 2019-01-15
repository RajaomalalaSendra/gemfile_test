# We need to know the number  multiple by 3 or 5
# It will be created in the method is_multiple_of_3_or_5?
def is_multiple_of_3_or_5?(n)
  n = n.to_i
  if (n % 3 == 0) || (n % 5 == 0)
    return true
  else
    return false
  end
end
puts is_multiple_of_3_or_5?(3) 
puts is_multiple_of_3_or_5?(7)
puts is_multiple_of_3_or_5?(11)
# sum of all the number multiples by 3 or 5 
def sum_of_3_or_5_multiples(n)
  sum = 0
  if n.is_a?(Integer) == true
    if n >= 0
      for i in 0..(n-1) do
        if is_multiple_of_3_or_5?(i)
          sum = sum + i
        end
      end
      return sum
    else
      return "Yo ! Je ne prends que les entiers naturels."
    end
  else
    return "Yo ! Je ne prends que les entiers naturels."
  end   
end  
puts sum_of_3_or_5_multiples(10)
puts sum_of_3_or_5_multiples(11)
puts sum_of_3_or_5_multiples(-1)
puts sum_of_3_or_5_multiples(1.23)
puts sum_of_3_or_5_multiples(3)
puts sum_of_3_or_5_multiples(0)