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
#   File: libmp.pro
#
# Author: $author$
#   Date: 11/4/2024
#
# os specific QtCreator project .pro file for framework cifra static library libmp
########################################################################
# Depends: rostra;nadir;fila;crono;bn;mp
#
# Debug: cifra/build/os/QtCreator/Debug/lib/libmp
# Release: cifra/build/os/QtCreator/Release/lib/libmp
# Profile: cifra/build/os/QtCreator/Profile/lib/libmp
#
include(../../../../../build/QtCreator/cifra.pri)
include(../../../../QtCreator/cifra.pri)
include(../../cifra.pri)
include(../../../../QtCreator/lib/libmp/libmp.pri)

TARGET = $${libmp_TARGET}
TEMPLATE = $${libmp_TEMPLATE}
CONFIG += $${libmp_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libmp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libmp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libmp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libmp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libmp_HEADERS} \
$${libmp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libmp_SOURCES} \

########################################################################

