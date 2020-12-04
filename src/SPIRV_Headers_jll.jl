# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SPIRV_Headers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SPIRV_Headers")
JLLWrappers.@generate_main_file("SPIRV_Headers", UUID("50296a37-19d4-5487-a1d5-621c23d0d175"))
end  # module SPIRV_Headers_jll
