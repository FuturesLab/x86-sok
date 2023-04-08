# Install script for directory: /home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/IR/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/FuzzMutate/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/FileCheck/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/InterfaceStub/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/IRReader/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/CodeGen/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/BinaryFormat/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Bitcode/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Bitstream/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/DWARFLinker/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Extensions/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Frontend/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Transforms/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Linker/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Analysis/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/LTO/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/MC/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/MCA/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/ObjCopy/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Object/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/ObjectYAML/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Option/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Remarks/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Debuginfod/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/DebugInfo/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/DWP/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Target/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/AsmParser/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/LineEditor/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/ProfileData/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Passes/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/TextAPI/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/ToolDrivers/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/XRay/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/Testing/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/WindowsDriver/cmake_install.cmake")
  include("/home/pegasus/Documents/LLVM_Rust/CCR-master/llvm/mybuilddir/lib/WindowsManifest/cmake_install.cmake")

endif()

