
def reverse_each_word (string)
  
  string = string.split(" ")
  newStr = []
  string.each do |word|
    newWord = []
    wordToReverse = word.split('')
    wordToReverse.each do |letter|
      newWord.push(wordToReverse.pop)
    end
    newStr.unshift(newWord.join(''))
  end
  newStr
end