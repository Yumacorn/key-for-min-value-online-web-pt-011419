# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, value|
    if name_hash[name] < lowest[lowkey]
      lowest[lowkey] = name_hash[name]
      lowkey = name
    end
  end
  lowest:
end
