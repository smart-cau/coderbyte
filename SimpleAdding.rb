def SimpleAdding(num)

  # code goes here
  sum = 0
  while(num>0)
  	sum = sum + num
    num -= 1
    
  end
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
