cmake_minimum_required(VERSION 3.12)

project(pgj1303)

# Dépendances externes
add_subdirectory(./deps/glfw)
add_subdirectory(./deps/glm)
add_subdirectory(./deps/assimp)

add_library(glad ./deps/glad/src/gl.c)
target_include_directories(glad PUBLIC ./deps/glad/include)

# Récupérer tous les .cpp et .h dans src/
file(GLOB_RECURSE SRC_FILES
    src/*.cpp
    src/*.h
)

add_executable(pgj1303 ${SRC_FILES})

set_property(TARGET pgj1303 PROPERTY CXX_STANDARD 20)
set_property(TARGET pgj1303 PROPERTY DEBUGGER_WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})

# Inclure tous les dossiers dans src/
target_include_directories(pgj1303 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/src
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Core
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Scenes
    ${CMAKE_CURRENT_SOURCE_DIR}/src/Models
)

target_link_libraries(pgj1303 glfw glm glad assimp)

# Copier shaders et resources dans le dossier build
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/shaders DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/resources DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
