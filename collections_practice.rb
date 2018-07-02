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

def count_elements(array)
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

def merge_data(keys, values)
  final_array = []
  keys.each do |person_name|
    name = person_name[:first_name]
    values.each do |person_data|
      if person_data[name]
        merged_person = person_data[name]
        merged_person[:first_name] = name
        final_array.push(merged_person)
      end
    end
  end
  return final_array
end


def find_cool(array)
  cool_array = []
  array.each do |element|
    if element[:temperature] == "cool" 
      cool_array.push(element) 
    end
  end
  return cool_array
end

<<<<<<< HEAD
def organize_schools(schools)
  organized_schools = {}
  schools.each do |name, location_hash|
    location = location_hash[:location]
    if organized_schools[location]
      organized_schools[location].push(name)
    else
      organized_schools[location] = []
      organized_schools[location].push(name)
    end
  end
  return organized_schools
end
=======
def merge_data(keys, values)
  people = []
  keys.each do |person_name|
    name = person_name[:first_name]
    values.each do |person_data|
      if person_data[name]
        merged_person = person_data[name]
        merged_person[:first_name] = name
        people.push(merged_peson)
      end
    end
  end
  return container
end
