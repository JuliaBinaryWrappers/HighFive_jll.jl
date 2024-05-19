# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HighFive_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HighFive")
JLLWrappers.@generate_main_file("HighFive", UUID("714382d7-300d-5cff-9119-eab393adbf23"))
end  # module HighFive_jll
