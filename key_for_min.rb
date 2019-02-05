# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(hash)
	less_key = Array.new
	# values = Array.new
	values = 0
	sort_values = Array.new
	if hash.count == 0
		return nil
	end

hash.each do |key,value|
			     values = value
		end

hash.each do |key,value|
				if value < values
				values = value
		  	end
		end

hash.each do |key,value|
			if value == values
					 less_key << key
		end
	end
	less_key[0]
end

# p key_for_min_value(ikea)
