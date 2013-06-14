# puts "First Argument"
# puts ARGV[0]

# puts "Second Argument"
# puts ARGV[1]

class ItemsController

	def initialize
		@items = []
		1.upto(10) do |i|

			@items << {id: i, name: "Item #{i}"}
		
	end

end

class Router

	def initialize(url)
		
		case url
		when'/index'
			#go to the index
		when'/item/1'
			puts 'show'
		else'/index/2'
			puts 'else'
		end

	end

end

Router.new(ARGV[0])