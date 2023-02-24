# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libtasn1_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libtasn1")
JLLWrappers.@generate_main_file("libtasn1", UUID("3f48aabc-caa9-5088-9d68-3c6fc69eadfd"))
end  # module libtasn1_jll
