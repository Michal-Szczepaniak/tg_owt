if (CMAKE_SIZEOF_VOID_P EQUAL 4)
    set(is_x86 1)
    set(is_x64 0)
else()
    set(is_x86 0)
    set(is_x64 1)
endif()
set(is_arm7 0)
set(is_arm8 0)
set(is_arm 0)
