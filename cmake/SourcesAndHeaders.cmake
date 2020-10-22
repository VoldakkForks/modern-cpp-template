file(GLOB_RECURSE sources
	CONFIGURE_DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/src/example/*.cpp"
)

file(GLOB_RECURSE headers
	CONFIGURE_DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/src/example/*.hpp"
)

set(exe_sources
    src/main.cpp
    ${sources}
)

set(public_headers
    include/example/example.hpp
)
