
def reverse_each_word (string)
  
  string = string.split(" ")
  newStr = []
  string.each do |word|
    newWord = []
    wordToReverse = word.split('')
    wordToReverse.size.times {newWord << wordToReverse.pop}
    newStr.push(newWord.join)
  end
  newStr.join(' ')
end

reverse_each_word.collect