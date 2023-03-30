#!/usr/bin/env bash

__Black='\033[0;30m'        # Black
__Red='\033[0;31m'          # Red
__Green='\033[0;32m'        # Green
__Yellow='\033[0;33m'       # Yellow
__Blue='\033[0;34m'         # Blue
__Purple='\033[0;35m'       # Purple
__Cyan='\033[0;36m'         # Cyan
__White='\033[0;37m'        # White
__Reset='\033[0m'           # Text Reset

# ------------------------------------------------------------------------------
# Log a message to output.
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log() {
    local message=$*
    echo -e "${message}" >&2
    return "0"
}

# ------------------------------------------------------------------------------
# Log a message to output (in red).
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log.red() {
    local message=$*
    echo -e "${__Red}${message}${__Reset}" >&2
    return "0"
}

# ------------------------------------------------------------------------------
# Log a message to output (in green).
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log.green() {
    local message=$*
    echo -e "${__Green}${message}${__Reset}" >&2
    return "0"
}

# ------------------------------------------------------------------------------
# Log a message to output (in yellow).
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log.yellow() {
    local message=$*
    echo -e "${__Yellow}${message}${__Reset}" >&2
    return "0"
}

# ------------------------------------------------------------------------------
# Log a message to output (in blue).
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log.blue() {
    local message=$*
    echo -e "${__Blue}${message}${__Reset}" >&2
    return "0"
}

# ------------------------------------------------------------------------------
# Log a message to output (in cyan).
#
# Arguments:
#   $1 Message to display
# ------------------------------------------------------------------------------
lib::log.cyan() {
    local message=$*
    echo -e "${__Cyan}${message}${__Reset}" >&2
    return "0"
}
