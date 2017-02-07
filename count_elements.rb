def count_elements(array)
  new_hash = {}
  array.each{|animal| new_hash[animal] = array.count(animal)}
  new_hash
end
