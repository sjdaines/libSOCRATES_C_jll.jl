# Autogenerated wrapper script for libSOCRATES_C_jll for aarch64-apple-darwin-libgfortran5
export libSOCRATES_C

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libSOCRATES_C")
JLLWrappers.@declare_library_product(libSOCRATES_C, "@rpath/libSOCRATES_C.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libSOCRATES_C,
        "lib/libSOCRATES_C.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
