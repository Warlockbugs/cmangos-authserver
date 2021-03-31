# output generic information about the core
message(STATUS "CMaNGOS-AuthServer revision : ${REVISION_ID}")
message(STATUS "Revision time stamp   : ${REVISION_DATE}")
message(STATUS "Install server to     : ${CMAKE_INSTALL_PREFIX}")

# Show infomation about the options selected during configuration

# if(CLI)
#   message(STATUS "Build with CLI        : Yes (default)")
#   add_definitions(-DENABLE_CLI)
# else()
#   message(STATUS "Build with CLI        : No")
# endif()

# if(RA)
#   message(STATUS "* Build with RA       : Yes")
#   add_definitions(-DENABLE_RA)
# else(RA)
#   message(STATUS "* Build with RA       : No  (default)")
# endif(RA)

if(PCH)
  message(STATUS "Use PCH               : Yes (default)")
else()
  message(STATUS "Use PCH               : No")
endif()

if(DEBUG)
  message(STATUS "Build in debug-mode   : Yes")
else()
  message(STATUS "Build in debug-mode   : No  (default)")
endif()

if(BUILD_METRICS)
  message(STATUS "Build METRICS         : Yes")
else()
  message(STATUS "Build METRICs         : No  (default)")
endif()

if(BUILD_GIT_ID)
  message(STATUS "Build git_id          : Yes")
else()
  message(STATUS "Build git_id          : No  (default)")
endif()

# if(SQL)
#   message(STATUS "Install SQL-files     : Yes")
# else()
#   message(STATUS "Install SQL-files     : No  (default)")
# endif()

message("")
