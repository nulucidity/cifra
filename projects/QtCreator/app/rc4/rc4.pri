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
#   File: rc4.pri
#
# Author: $author$
#   Date: 11/15/2024
#
# generic QtCreator project .pri file for framework cifra executable rc4
########################################################################

########################################################################
# rc4

# rc4 TARGET
#
rc4_TARGET = rc4

# rc4 INCLUDEPATH
#
rc4_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# rc4 DEFINES
#
rc4_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# rc4 OBJECTIVE_HEADERS
#
#rc4_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/rc4/main.hh \

# rc4 OBJECTIVE_SOURCES
#
#rc4_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/rc4/main.mm \

########################################################################
# rc4 HEADERS
#
rc4_HEADERS += \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/rc4/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/rc4/main.hpp \

# rc4 SOURCES
#
rc4_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/rc4/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/rc4/main.cpp \

########################################################################
# rc4 FRAMEWORKS
#
rc4_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# rc4 LIBS
#
rc4_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

