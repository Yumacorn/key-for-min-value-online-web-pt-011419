# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = Hash.new
  name_hash.each do |name, value|
    if name_hash[name] < lowest[lowkey]
      lowest[lowkey] = value
      lowkey = name
    end
  end
  lowkey
end
