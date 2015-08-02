def LetterCapitalize(str)

  arr = str.split(' ').map{|word| word.capitalize}.join(' ')
  return arr
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
