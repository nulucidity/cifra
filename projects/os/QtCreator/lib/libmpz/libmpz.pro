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
#   File: libmpz.pro
#
# Author: $author$
#   Date: 11/4/2024
#
# os specific QtCreator project .pro file for framework cifra static library libmpz
########################################################################
# Depends: rostra;nadir;fila;crono;bn;mp
#
# Debug: cifra/build/os/QtCreator/Debug/lib/libmpz
# Release: cifra/build/os/QtCreator/Release/lib/libmpz
# Profile: cifra/build/os/QtCreator/Profile/lib/libmpz
#
include(../../../../../build/QtCreator/cifra.pri)
include(../../../../QtCreator/cifra.pri)
include(../../cifra.pri)
include(../../../../QtCreator/lib/libmpz/libmpz.pri)

TARGET = $${libmpz_TARGET}
TEMPLATE = $${libmpz_TEMPLATE}
CONFIG += $${libmpz_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libmpz_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libmpz_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libmpz_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libmpz_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libmpz_HEADERS} \
$${libmpz_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libmpz_SOURCES} \

########################################################################

