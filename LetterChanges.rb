def LetterChanges(str)

  # code goes here
  first = str.tr('a-y', 'b-z')
  second = first.tr('A-Y', 'B-Z')
  third = second.tr('aeiou', 'AEIOU')
  return third 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
