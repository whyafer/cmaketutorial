include("release/CPackConfig.cmake")
# Add debug and release configurations to the CPACK_INSTALL_CMAKE_PROJECTS variable
set(CPACK_INSTALL_CMAKE_PROJECTS
    "debug;Tutorial;ALL;/"
    "release;Tutorial;ALL;/"
    )