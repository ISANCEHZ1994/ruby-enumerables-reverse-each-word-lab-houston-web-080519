
def reverse_each_word (string)
  
  string = string.split(" ")
  new = [] 
  string.each do |element| 
  new.push(element.reverse)
  end
  

end