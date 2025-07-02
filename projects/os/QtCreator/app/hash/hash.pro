########################################################################
# Copyright (c) 1988-2024 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: hash.pro
#
# Author: $author$
#   Date: 11/9/2024
#
# os specific QtCreator project .pro file for framework cifra executable hash
########################################################################
# Depends: rostra;nadir;fila;crono;cifra;bn;mp
#
# Debug: cifra/build/os/QtCreator/Debug/bin/hash
# Release: cifra/build/os/QtCreator/Release/bin/hash
# Profile: cifra/build/os/QtCreator/Profile/bin/hash
#
include(../../../../../build/QtCreator/cifra.pri)
include(../../../../QtCreator/cifra.pri)
include(../../cifra.pri)
include(../../../../QtCreator/app/hash/hash.pri)

TARGET = $${hash_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${hash_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${hash_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${hash_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${hash_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${hash_HEADERS} \
$${hash_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${hash_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${hash_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${hash_LIBS} \
$${FRAMEWORKS} \

########################################################################

