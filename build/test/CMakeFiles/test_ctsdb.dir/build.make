# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/work/mkf/MarketFinance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/work/mkf/MarketFinance/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_ctsdb.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_ctsdb.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_ctsdb.dir/flags.make

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o: test/CMakeFiles/test_ctsdb.dir/flags.make
test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o: ../test/test_big_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/work/mkf/MarketFinance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o -c /home/ubuntu/work/mkf/MarketFinance/test/test_big_main.cpp

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ctsdb.dir/test_big_main.cpp.i"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/mkf/MarketFinance/test/test_big_main.cpp > CMakeFiles/test_ctsdb.dir/test_big_main.cpp.i

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ctsdb.dir/test_big_main.cpp.s"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/mkf/MarketFinance/test/test_big_main.cpp -o CMakeFiles/test_ctsdb.dir/test_big_main.cpp.s

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.requires:

.PHONY : test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.requires

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.provides: test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_ctsdb.dir/build.make test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.provides

test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.provides.build: test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o


test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o: test/CMakeFiles/test_ctsdb.dir/flags.make
test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o: ../test/test_big.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/work/mkf/MarketFinance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_ctsdb.dir/test_big.cpp.o -c /home/ubuntu/work/mkf/MarketFinance/test/test_big.cpp

test/CMakeFiles/test_ctsdb.dir/test_big.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ctsdb.dir/test_big.cpp.i"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/mkf/MarketFinance/test/test_big.cpp > CMakeFiles/test_ctsdb.dir/test_big.cpp.i

test/CMakeFiles/test_ctsdb.dir/test_big.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ctsdb.dir/test_big.cpp.s"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/mkf/MarketFinance/test/test_big.cpp -o CMakeFiles/test_ctsdb.dir/test_big.cpp.s

test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.requires:

.PHONY : test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.requires

test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.provides: test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_ctsdb.dir/build.make test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.provides

test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.provides.build: test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o


test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o: test/CMakeFiles/test_ctsdb.dir/flags.make
test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o: ../test/ctsdb_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/work/mkf/MarketFinance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o -c /home/ubuntu/work/mkf/MarketFinance/test/ctsdb_test.cpp

test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.i"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/work/mkf/MarketFinance/test/ctsdb_test.cpp > CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.i

test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.s"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/work/mkf/MarketFinance/test/ctsdb_test.cpp -o CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.s

test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.requires:

.PHONY : test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.requires

test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.provides: test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_ctsdb.dir/build.make test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.provides

test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.provides.build: test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o


# Object files for target test_ctsdb
test_ctsdb_OBJECTS = \
"CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o" \
"CMakeFiles/test_ctsdb.dir/test_big.cpp.o" \
"CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o"

# External object files for target test_ctsdb
test_ctsdb_EXTERNAL_OBJECTS =

test/test_ctsdb: test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o
test/test_ctsdb: test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o
test/test_ctsdb: test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o
test/test_ctsdb: test/CMakeFiles/test_ctsdb.dir/build.make
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_system.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_thread.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libssl.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libcrypto.a
test/test_ctsdb: src/crypto/libcrypto.a
test/test_ctsdb: src/storage/libstorage.a
test/test_ctsdb: src/crypto/libcrypto.a
test/test_ctsdb: src/common/libcommon.a
test/test_ctsdb: src/crypto/libcrypto.a
test/test_ctsdb: src/common/libcommon.a
test/test_ctsdb: /usr/local/lib/libsodium.a
test/test_ctsdb: src/jsonrpc/libjsonrpc.a
test/test_ctsdb: src/xengine/libxengine.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_system.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libssl.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libcrypto.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_thread.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_log.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_locale.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libreadline.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libtinfo.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_timer.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
test/test_ctsdb: /usr/lib/x86_64-linux-gnu/libboost_regex.a
test/test_ctsdb: src/leveldb/libleveldb.a
test/test_ctsdb: src/snappy/libsnappy.a
test/test_ctsdb: test/CMakeFiles/test_ctsdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/work/mkf/MarketFinance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_ctsdb"
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ctsdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_ctsdb.dir/build: test/test_ctsdb

.PHONY : test/CMakeFiles/test_ctsdb.dir/build

test/CMakeFiles/test_ctsdb.dir/requires: test/CMakeFiles/test_ctsdb.dir/test_big_main.cpp.o.requires
test/CMakeFiles/test_ctsdb.dir/requires: test/CMakeFiles/test_ctsdb.dir/test_big.cpp.o.requires
test/CMakeFiles/test_ctsdb.dir/requires: test/CMakeFiles/test_ctsdb.dir/ctsdb_test.cpp.o.requires

.PHONY : test/CMakeFiles/test_ctsdb.dir/requires

test/CMakeFiles/test_ctsdb.dir/clean:
	cd /home/ubuntu/work/mkf/MarketFinance/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_ctsdb.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_ctsdb.dir/clean

test/CMakeFiles/test_ctsdb.dir/depend:
	cd /home/ubuntu/work/mkf/MarketFinance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/work/mkf/MarketFinance /home/ubuntu/work/mkf/MarketFinance/test /home/ubuntu/work/mkf/MarketFinance/build /home/ubuntu/work/mkf/MarketFinance/build/test /home/ubuntu/work/mkf/MarketFinance/build/test/CMakeFiles/test_ctsdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_ctsdb.dir/depend

