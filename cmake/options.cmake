option(DEBUG                "Include additional debug-code"         OFF)
option(WARNINGS             "Show all warnings during compile"      OFF)
option(POSTGRESQL           "Use PostgreSQL"                        OFF)
option(PCH                  "Use precompiled headers"               ON)
option(BUILD_METRICS        "Build Metrics, generate data for Grafana" OFF)
option(BUILD_GIT_ID         "Build git_id"                          OFF)

# TODO: options that should be checked/created:
#option(CLI                  "With CLI"                              ON)
#option(RA                   "With Remote Access"                    OFF)

message("")
message(STATUS
  "This script builds the CMaNGOS AuthServer.
  Options that can be used in order to configure the process:
    CMAKE_INSTALL_PREFIX    Path where the server should be installed to
    PCH                     Use precompiled headers
    DEBUG                   Include additional debug-code
    WARNINGS                Show all warnings during compile
    POSTGRESQL              Use PostgreSQL instead of mysql
    BUILD_METRICS           Build Metrics, generate data for Grafana
    BUILD_GIT_ID            Build git_id

  To set an option simply type -D<OPTION>=<VALUE> after 'cmake <srcs>'.
  Also, you can specify the generator with -G. see 'cmake --help' for more details
  For example:
    Build server
    cmake -DCMAKE_INSTALL_PREFIX=../opt/cmangos ..

    Build server in debug mode
    cmake -DCMAKE_INSTALL_PREFIX=../opt/cmangos -DDEBUG=ON .."
)
message("")
