# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(vis_interpreter_dart_library VERSION 0.0.1 LANGUAGES CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS on)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "../out")

add_library(vis_interpreter_dart SHARED
  "vis_interpreter_dart.cpp"
)

set_target_properties(vis_interpreter_dart PROPERTIES
  PUBLIC_HEADER vis_interpreter_dart.h
  OUTPUT_NAME "vis_interpreter_dart"
)

target_link_libraries(vis_interpreter_dart VISL)

add_subdirectory("./lib/VIS-Interpreter")

target_compile_definitions(vis_interpreter_dart PUBLIC DART_SHARED_LIB VISL)
