# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

end


def key_for_min_value(name_hash)
  if name_hash.length == 0 then
    return NIL
  end
  minimum = Float::INFINITY
  returnValue = ""
  name_hash.each do |key, value|
    if value < minimum then 
      minimum = value
      returnValue = key
    end
  end
  return returnValue
end