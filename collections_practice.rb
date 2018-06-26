# your code goes here
def begins_with_r(arr) #return true if each element starts with an r
  arr.each do |ele| 
    if ele[0] == 'r'
    #do nothing 
    else 
      return false 
    end 
  end
  return true 
end 

def contain_a(words)
  a_words = []
  words.each do |word|
    if word.include?('a')
      a_words.push(word)
    end 
  end 
  return a_words 
end

def first_wa(words)
  wa_words = words.collect do |word|
    if word[0] == 'w' && word[1] == 'a'
      return word
    end 
  end 
end

def remove_non_strings(arr)
  arr.delete_if {|ele| !(ele.is_a? String)}
  return arr 
end

def count_elements(words)

  counts = Hash.new 0

  words.each do |word|
    counts[word] += 1
  end 
  return counts
end

puts counter_elements()
