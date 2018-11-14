
require 'greeter'
# Default is "World"
# Author:Lipanpan  email:lp995968535@qq.com
name = ARGV.forst || "World"

greeter = Greeter.new(name);
puts "Hello #{name}!";

