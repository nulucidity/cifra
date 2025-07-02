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
#   File: crypto.pri
#
# Author: $author$
#   Date: 11/4/2024
#
# generic QtCreator project .pri file for framework cifra executable crypto
########################################################################

########################################################################
# crypto

# crypto TARGET
#
crypto_TARGET = crypto

# crypto INCLUDEPATH
#
crypto_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# crypto DEFINES
#
crypto_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# crypto OBJECTIVE_HEADERS
#
#crypto_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/crypto/base/main.hh \

# crypto OBJECTIVE_SOURCES
#
#crypto_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/crypto/base/main.mm \

########################################################################
# crypto HEADERS
#
crypto_HEADERS += \
$${CIFRA_SRC}/xos/app/console/crypto/output/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/output/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/input/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/input/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.hpp \

# crypto SOURCES
#
crypto_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.cpp \

########################################################################
# crypto FRAMEWORKS
#
crypto_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# crypto LIBS
#
crypto_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

