<<<<<<< HEAD
# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]

puts family.select {|k,v| k == "sisters"}
=======
# Given 

family = { uncles: ["bob", "joe", "steve"], 
		sisters: ["jane", "jill", "beth"], 
		brothers: ["frank","rob","david"], 
		aunts: ["mary","sally","susan"] } 

immediate_family = family.select do |k,v|
	k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten


p arr
>>>>>>> 65d2d0d3e54b3215cb5624b3d083bed9e0dc3457
