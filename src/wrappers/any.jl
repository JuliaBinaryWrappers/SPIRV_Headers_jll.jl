# Autogenerated wrapper script for SPIRV_Headers_jll for any
export spirv_xml

JLLWrappers.@generate_wrapper_header("SPIRV_Headers")
JLLWrappers.@declare_file_product(spirv_xml)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        spirv_xml,
        "include/spirv/spir-v.xml",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
