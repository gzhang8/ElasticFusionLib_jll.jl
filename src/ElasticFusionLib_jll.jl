# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ElasticFusionLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ElasticFusionLib")
JLLWrappers.@generate_main_file("ElasticFusionLib", UUID("36eef7af-e89c-5840-8060-ddffb8b08188"))
end  # module ElasticFusionLib_jll
