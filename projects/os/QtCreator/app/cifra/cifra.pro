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
#   File: cifra.pro
#
# Author: $author$
#   Date: 11/4/2024
#
# os specific QtCreator project .pro file for framework cifra executable cifra
########################################################################
# Depends: rostra;nadir;fila;crono;bn;mp
#
# Debug: cifra/build/os/QtCreator/Debug/bin/cifra
# Release: cifra/build/os/QtCreator/Release/bin/cifra
# Profile: cifra/build/os/QtCreator/Profile/bin/cifra
#
include(../../../../../build/QtCreator/cifra.pri)
include(../../../../QtCreator/cifra.pri)
include(../../cifra.pri)
include(../../../../QtCreator/app/cifra/cifra.pri)

TARGET = $${cifra_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${cifra_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${cifra_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${cifra_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${cifra_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${cifra_exe_HEADERS} \
$${cifra_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${cifra_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${cifra_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${cifra_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################
