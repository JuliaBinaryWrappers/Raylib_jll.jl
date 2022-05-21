# Autogenerated wrapper script for Raylib_jll for aarch64-linux-gnu
export libraylib

using alsa_jll
using Xorg_libX11_jll
using Xorg_libXrandr_jll
using Xorg_libXi_jll
using Xorg_libXcursor_jll
using Xorg_libXinerama_jll
using GLFW_jll
JLLWrappers.@generate_wrapper_header("Raylib")
JLLWrappers.@declare_library_product(libraylib, "libraylib.so.400")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll, Xorg_libX11_jll, Xorg_libXrandr_jll, Xorg_libXi_jll, Xorg_libXcursor_jll, Xorg_libXinerama_jll, GLFW_jll)
    JLLWrappers.@init_library_product(
        libraylib,
        "lib/libraylib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
