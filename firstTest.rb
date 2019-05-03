if __FILE__ == $0

	names = ["Carlos", "Luis", "Alejandro"]

	if names.respond_to?("each")
		names.each do |name|
			puts name
		end
	end
end