# Autogenerated wrapper script for DBCtoDBF_jll for armv7l-linux-musleabihf
export dbc2dbf

JLLWrappers.@generate_wrapper_header("DBCtoDBF")
JLLWrappers.@declare_executable_product(dbc2dbf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        dbc2dbf,
        "bin/dbc2dbf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
