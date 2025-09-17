# Install script for directory: F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/GITHUB/PGJ1303_Realisation1/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp6.0.2-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/GITHUB/PGJ1303_Realisation1/out/build/x64-Debug/deps/assimp/lib/assimp-vc143-mtd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/anim.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/aabb.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ai_assert.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/camera.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/color4.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/color4.inl"
    "F:/GITHUB/PGJ1303_Realisation1/out/build/x64-Debug/deps/assimp/code/../include/assimp/config.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ColladaMetaData.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/commonMetaData.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/defs.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/cfileio.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/light.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/material.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/material.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/matrix3x3.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/matrix3x3.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/matrix4x4.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/matrix4x4.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/mesh.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ObjMaterial.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/pbrmaterial.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/GltfMaterial.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/postprocess.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/quaternion.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/quaternion.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/scene.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/metadata.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/texture.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/types.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/vector2.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/vector2.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/vector3.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/vector3.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/version.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/cimport.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/AssertHandler.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/importerdesc.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Importer.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/DefaultLogger.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ProgressHandler.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/IOStream.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/IOSystem.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Logger.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/LogStream.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/NullLogger.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/cexport.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Exporter.hpp"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/DefaultIOStream.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/DefaultIOSystem.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ZipArchiveIOSystem.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SceneCombiner.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/fast_atof.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/qnan.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/BaseImporter.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Hash.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ParsingUtils.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/StreamReader.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/StreamWriter.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/StringComparison.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/StringUtils.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SGSpatialSort.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/GenericProperty.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SpatialSort.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SmallVector.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SmoothingGroups.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/SmoothingGroups.inl"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/StandardShapes.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/RemoveComments.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Subdivision.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Vertex.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/LineSplitter.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/TinyFormatter.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Profiler.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/LogAux.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Bitmap.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/XMLTools.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/IOStreamBuffer.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/CreateAnimMesh.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/XmlParser.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/BlobIOSystem.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/MathFunctions.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Exceptional.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/ByteSwapper.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Compiler/poppack1.h"
    "F:/GITHUB/PGJ1303_Realisation1/deps/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "F:/GITHUB/PGJ1303_Realisation1/out/build/x64-Debug/deps/assimp/code/assimp-vc143-mtd.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "F:/GITHUB/PGJ1303_Realisation1/out/build/x64-Debug/deps/assimp/code/assimp-vc143-mt.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "F:/GITHUB/PGJ1303_Realisation1/out/build/x64-Debug/deps/assimp/code/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
