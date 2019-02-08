# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = {lowest: nil}
  name_hash.each do |name, value|
    if value < lowkey[lowest:]
      lowkey[lowest:] = value
    end
  end
  lowkey
end
