
def reverse_each_word (string)
  
  string = string.split(" ")
  new = [] 
  string.each do |element| 
    word = element.split('')
    wordArr = []
    word.each do | letter |
      wordArr.push(word.pop)
    end
    
  new.push(wordArr.join(" "))
  end
  new.join(" ")

end