# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DBCtoDBF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DBCtoDBF")
JLLWrappers.@generate_main_file("DBCtoDBF", UUID("404e8f35-d372-56c3-89ac-e648a26fddda"))
end  # module DBCtoDBF_jll
