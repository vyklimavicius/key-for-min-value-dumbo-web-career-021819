# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
	less_key = Array.new
	values = Array.new
	sort_values = Array.new
	if hash.count == 0
		return nil
	end

	hash.collect do |key,value|
				if value < 15
				values << value
		end
	end

	hash.collect do |key,value|
			   if value == values[-1]
					 less_key << key
		end
	end
	less_key[0]
end