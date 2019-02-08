# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = {lowestkey: nil}
  name_hash.each do |name, value|
    if value < min_key[lowestkey:]
      min_key = {lowestkey: value}
    end
  end
  lowestkey:
end
