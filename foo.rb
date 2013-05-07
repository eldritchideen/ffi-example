require 'ffi'

module Foo
  extend FFI::Library
  ffi_lib "./libMyTest.dylib"
  attach_function :foo, [:int, :int], :int
end

