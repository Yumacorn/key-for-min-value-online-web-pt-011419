# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = {lowkey: nil}
  name_hash.each do |name, value|
    if value < min_key[lowkey:]
      min_key = {lowkey: value}
    end
  end
  lowkey:
end
