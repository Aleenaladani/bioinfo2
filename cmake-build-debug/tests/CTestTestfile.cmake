# CMake generated Testfile for 
# Source directory: /home/masy00001/Documents/bioinfo2/Uebung01/tests
# Build directory: /home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestSuite1_tests "/home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests/TestSuite1_tests")
set_tests_properties(TestSuite1_tests PROPERTIES  WORKING_DIRECTORY "/home/masy00001/Documents/bioinfo2/Uebung01/cmake-build-debug/tests" _BACKTRACE_TRIPLES "/home/masy00001/Documents/bioinfo2/Uebung01/tests/CMakeLists.txt;16;add_test;/home/masy00001/Documents/bioinfo2/Uebung01/tests/CMakeLists.txt;25;add_gtest;/home/masy00001/Documents/bioinfo2/Uebung01/tests/CMakeLists.txt;0;")
subdirs("gtest")