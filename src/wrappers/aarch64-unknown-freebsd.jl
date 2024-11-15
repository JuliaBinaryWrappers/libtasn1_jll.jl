# Autogenerated wrapper script for libtasn1_jll for aarch64-unknown-freebsd
export asn1Coding, asn1Decoding, asn1Parser, libtasn1

JLLWrappers.@generate_wrapper_header("libtasn1")
JLLWrappers.@declare_library_product(libtasn1, "libtasn1.so.6")
JLLWrappers.@declare_executable_product(asn1Coding)
JLLWrappers.@declare_executable_product(asn1Decoding)
JLLWrappers.@declare_executable_product(asn1Parser)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtasn1,
        "lib/libtasn1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        asn1Coding,
        "bin/asn1Coding",
    )

    JLLWrappers.@init_executable_product(
        asn1Decoding,
        "bin/asn1Decoding",
    )

    JLLWrappers.@init_executable_product(
        asn1Parser,
        "bin/asn1Parser",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
