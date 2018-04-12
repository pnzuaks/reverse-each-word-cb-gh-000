def reverse_each_word(sentence)
  array = sentence.split(" ")
  ray = []
  array.collect do |word|
    ray.push(word.reverse)
 
  end
  return ray.join(" ") 
end

