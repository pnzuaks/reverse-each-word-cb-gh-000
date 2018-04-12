def reverse_each_word(sentence)
  array = sentence.split(" ")
  ray = []
  array.each do |word|
    ray.push(word.reverse)
    array.join(" ")
  end
  
end