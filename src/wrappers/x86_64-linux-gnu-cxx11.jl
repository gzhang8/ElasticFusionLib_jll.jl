# Autogenerated wrapper script for ElasticFusionLib_jll for x86_64-linux-gnu-cxx11
export libefusion

using OpenBLAS32_jll
using SuiteSparse_jll
using GLEW_jll
using GLU_jll
using Zlib_jll
using JpegTurbo_jll
using Pangolin_jll
JLLWrappers.@generate_wrapper_header("ElasticFusionLib")
JLLWrappers.@declare_library_product(libefusion, "libefusion.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, SuiteSparse_jll, GLEW_jll, GLU_jll, Zlib_jll, JpegTurbo_jll, Pangolin_jll)
    JLLWrappers.@init_library_product(
        libefusion,
        "lib/libefusion.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
