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
#   File: cipher.pri
#
# Author: $author$
#   Date: 11/11/2024
#
# generic QtCreator project .pri file for framework cifra executable cipher
########################################################################

########################################################################
# cipher

# cipher TARGET
#
cipher_TARGET = cipher

# cipher INCLUDEPATH
#
cipher_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# cipher DEFINES
#
cipher_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# cipher OBJECTIVE_HEADERS
#
#cipher_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/cipher/main.hh \

# cipher OBJECTIVE_SOURCES
#
#cipher_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/cipher/main.mm \

########################################################################
# cipher HEADERS
#
cipher_HEADERS += \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/aes/keys.hpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/aes/keys.cpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des/keys.hpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des/keys.cpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des3/keys.hpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/des3/keys.cpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/rc4/keys.hpp \
$${CIFRA_CRD_SRC}/xos/app/console/crypto/cipher/rc4/keys.cpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/cipher/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/main.hpp \

# cipher SOURCES
#
cipher_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/cipher/main.cpp \

########################################################################
# cipher FRAMEWORKS
#
cipher_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# cipher LIBS
#
cipher_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

