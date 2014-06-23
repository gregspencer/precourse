phone_number = {jimmy: "234-5678", ray: "839-4218", paul: "983-3492", mark: "412-9873"}

#if phone_number.select{|k,v| v == "234-5678"}
	#puts "found it"
#end

if phone_number.has_value?("234-5678")
	puts "Got it"
else
	puts "Nope!"
end