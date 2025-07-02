########################################################################
# Copyright (c) 1988-2025 $organization$
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
#   File: sha512.pro
#
# Author: $author$
#   Date: 2/21/2025
#
# os specific QtCreator project .pro file for framework cifra executable sha512
########################################################################
# Depends: rostra;nadir;fila;crono;bn;mp
#
# Debug: cifra/build/os/QtCreator/Debug/bin/sha512
# Release: cifra/build/os/QtCreator/Release/bin/sha512
# Profile: cifra/build/os/QtCreator/Profile/bin/sha512
#
include(../../../../../build/QtCreator/cifra.pri)
include(../../../../QtCreator/cifra.pri)
include(../../cifra.pri)
include(../../../../QtCreator/app/sha512/sha512.pri)

TARGET = $${sha512_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${sha512_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${sha512_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${sha512_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${sha512_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${sha512_HEADERS} \
$${sha512_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${sha512_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${sha512_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${sha512_LIBS} \
$${FRAMEWORKS} \

########################################################################

