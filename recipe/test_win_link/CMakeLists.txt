cmake_minimum_required(VERSION 2.8)
project(BoostTest)

find_package(Boost REQUIRED COMPONENTS system)
add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} Boost::system)

install(TARGETS ${PROJECT_NAME} RUNTIME DESTINATION "bin")