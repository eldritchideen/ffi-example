require 'ffi'
require './foo'

bar = Foo.foo(2, 5)
puts "The result is #{bar}"

