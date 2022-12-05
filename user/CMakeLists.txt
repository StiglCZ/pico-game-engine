#All user files
add_library(user
    user.cpp
)
#Libraries there!
target_link_libraries(user
    pico_stdlib
)