def SecondGreatLow(arr)

  # code goes here
  if arr.size >3
    arr.sort
    a = arr[1]
    b = arr[-2]
      return b, a 
  else
    return arr.max, arr.min
    
  end
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
