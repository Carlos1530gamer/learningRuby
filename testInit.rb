#name = String.new
#puts name + "Carlos"

#array = Array.new
#if array.respond_to?("each")
#	puts "yes it is Array"
#end

array = Array.new

3.times do
	array.push(gets)
end

puts "in your array exist the next elements: "

if array.respond_to?("each")
	array.each do |element|
		puts element
	end
end