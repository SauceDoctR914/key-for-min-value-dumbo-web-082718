# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
 firstVal = name_hash.values[0]
 firstKey = name_hash.keys[0]
 name_hash.each do |key, value|
    if firstVal > value
      firstVal = value
    firstKey = key 
  end
end
return key 
end