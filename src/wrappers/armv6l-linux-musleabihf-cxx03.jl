# Autogenerated wrapper script for fastp_jll for armv6l-linux-musleabihf-cxx03
export fastp

using libdeflate_jll
using isa_l_jll
JLLWrappers.@generate_wrapper_header("fastp")
JLLWrappers.@declare_executable_product(fastp)
function __init__()
    JLLWrappers.@generate_init_header(libdeflate_jll, isa_l_jll)
    JLLWrappers.@init_executable_product(
        fastp,
        "bin/fastp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
