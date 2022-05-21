# Autogenerated wrapper script for Raylib_jll for i686-w64-mingw32
export libraylib

using Mesa_jll
using GLFW_jll
JLLWrappers.@generate_wrapper_header("Raylib")
JLLWrappers.@declare_library_product(libraylib, "raylib.dll")
function __init__()
    JLLWrappers.@generate_init_header(Mesa_jll, GLFW_jll)
    JLLWrappers.@init_library_product(
        libraylib,
        "bin\\raylib.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
