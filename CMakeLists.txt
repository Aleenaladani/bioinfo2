cmake_minimum_required(VERSION 3.0)

project(Uebung01 VERSION 1.0.0)

# Add C++ compile flags
set(CXX_FLAGS
    -std=c++17            
    -pedantic                
    -Wall                    
)

# Set CIP Pool specific include paths
set(BALL_DIR "/opt/BALL/install/lib/cmake/BALL/")
set(GTEST_SRC_DIR "/usr/src/googletest/googletest/")

link_directories(${INSTALLER_PATH}/libcxx/lib)

# Find packages
find_package(BALL REQUIRED)
find_package(Qt5Core REQUIRED)
find_package(Qt5Xml REQUIRED)
find_package(Qt5Network REQUIRED)

include_directories(
	${BALL_INCLUDE_DIRS}
	"${CMAKE_SOURCE_DIR}"
	"${CMAKE_BINARY_DIR}"
)
add_definitions(${CXX_FLAGS} ${BALL_ADDCXX_FLAGS})

# Enable testing
enable_testing()

find_package(Boost COMPONENTS iostreams filesystem system program_options chrono serialization thread date_time regex REQUIRED)

if(NOT Boost_FOUND)
	message(FATAL_ERROR "Boost version 1.55.0 or higher is required")
endif()

SET(Boost_LIBRARIES
		${Boost_IOSTREAMS_LIBRARY}
		${Boost_FILESYSTEM_LIBRARY}
		${Boost_SYSTEM_LIBRARY}
		${Boost_PROGRAM_OPTIONS_LIBRARY}
		)

include_directories(${Boost_INCLUDE_DIRS})



target_link_libraries( BALL)

# Here, you can also add new programs

add_executable(dssp 
			Main.cpp 
			DSSPbonds.cpp 
			DSSPcreate.cpp 
			DSSP.h 
			console/console.h 
			console/console.cpp 
			console/Color.h 
			console/Color.cpp
			Groups.cpp
			Groups.h
			Space3D.cpp
			Space3D.h)
target_link_libraries(dssp BALL)

add_subdirectory(tests)


