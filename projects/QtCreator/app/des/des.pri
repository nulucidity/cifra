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
#   File: des.pri
#
# Author: $author$
#   Date: 11/15/2024
#
# generic QtCreator project .pri file for framework cifra executable des
########################################################################

########################################################################
# des

# des TARGET
#
des_TARGET = des

# des INCLUDEPATH
#
des_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# des DEFINES
#
des_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# des OBJECTIVE_HEADERS
#
#des_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/des/main.hh \

# des OBJECTIVE_SOURCES
#
#des_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/des/main.mm \

########################################################################
# des HEADERS
#
des_HEADERS += \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des/keys.hpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des/keys.cpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des/main.hpp \

# des SOURCES
#
des_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des/main.cpp \

########################################################################
# des FRAMEWORKS
#
des_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# des LIBS
#
des_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

