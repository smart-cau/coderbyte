def FirstFactorial(num)
	
  result = 1
  while(num>0)
    result = result*num
    num -= 1
    
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
