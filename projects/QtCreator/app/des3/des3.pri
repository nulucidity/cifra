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
#   File: des3.pri
#
# Author: $author$
#   Date: 11/15/2024
#
# generic QtCreator project .pri file for framework cifra executable des3
########################################################################

########################################################################
# des3

# des3 TARGET
#
des3_TARGET = des3

# des3 INCLUDEPATH
#
des3_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# des3 DEFINES
#
des3_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# des3 OBJECTIVE_HEADERS
#
#des3_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/des3/main.hh \

# des3 OBJECTIVE_SOURCES
#
#des3_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/des3/main.mm \

########################################################################
# des3 HEADERS
#
des3_HEADERS += \
$${CIFRA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/framework/version/main.hpp \
$${CIFRA_SRC}/xos/app/console/cifra/version/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/cifra/version/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/cipher/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des3/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des3/main.hpp \

# des3 SOURCES
#
des3_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des3/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/des3/main.cpp \

########################################################################
# des3 FRAMEWORKS
#
des3_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# des3 LIBS
#
des3_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

