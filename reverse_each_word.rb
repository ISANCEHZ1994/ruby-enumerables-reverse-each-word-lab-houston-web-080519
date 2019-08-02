
def reverse_each_word (string)
  
  string = string.split(" ")
  newStr = []
  string.collect do |word|
    wordToReverse = word.split('')
    newWord = []
    wordToReverse.size.times {newWord << wordToReverse.pop}
    newNew = newWord.join #arr to string
    newStr.push(newNew) #in bag
  end
  newStr.join(' ')
end
