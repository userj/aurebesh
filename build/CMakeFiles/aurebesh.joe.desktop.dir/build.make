# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/black/Nextcloud/ut-apps/aurebesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/black/Nextcloud/ut-apps/aurebesh/build

# Utility rule file for aurebesh.joe.desktop.

# Include the progress variables for this target.
include CMakeFiles/aurebesh.joe.desktop.dir/progress.make

CMakeFiles/aurebesh.joe.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/black/Nextcloud/ut-apps/aurebesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into aurebesh.joe.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/black/Nextcloud/ut-apps/aurebesh/po /home/black/Nextcloud/ut-apps/aurebesh/aurebesh.joe.desktop.in aurebesh.joe.desktop
	sed -i 's/aurebesh.joe-//g' /home/black/Nextcloud/ut-apps/aurebesh/build/aurebesh.joe.desktop

aurebesh.joe.desktop: CMakeFiles/aurebesh.joe.desktop
aurebesh.joe.desktop: CMakeFiles/aurebesh.joe.desktop.dir/build.make

.PHONY : aurebesh.joe.desktop

# Rule to build all files generated by this target.
CMakeFiles/aurebesh.joe.desktop.dir/build: aurebesh.joe.desktop

.PHONY : CMakeFiles/aurebesh.joe.desktop.dir/build

CMakeFiles/aurebesh.joe.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aurebesh.joe.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aurebesh.joe.desktop.dir/clean

CMakeFiles/aurebesh.joe.desktop.dir/depend:
	cd /home/black/Nextcloud/ut-apps/aurebesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/black/Nextcloud/ut-apps/aurebesh /home/black/Nextcloud/ut-apps/aurebesh /home/black/Nextcloud/ut-apps/aurebesh/build /home/black/Nextcloud/ut-apps/aurebesh/build /home/black/Nextcloud/ut-apps/aurebesh/build/CMakeFiles/aurebesh.joe.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aurebesh.joe.desktop.dir/depend

