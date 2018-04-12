def reverse_each_word(sentence)
  array = sentence.split(" ")
  ray = []
  array.each do |word|
    ray.push(word.reverse)
 
  end
  return ray.join(" ") 
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    word.reverse
 
  end
  return array.join(" ") 
end