# Default is World
# Author: Kosta Tekelis (ktekelis@worcester.edu)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
