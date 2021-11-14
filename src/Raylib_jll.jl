# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Raylib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Raylib")
JLLWrappers.@generate_main_file("Raylib", UUID("f9cae4b5-603c-5a13-b73f-1dfe71482639"))
end  # module Raylib_jll
