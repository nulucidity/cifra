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
#   File: sha512.pri
#
# Author: $author$
#   Date: 2/21/2025
#
# generic QtCreator project .pri file for framework cifra executable sha512
########################################################################

########################################################################
# sha512

# sha512 TARGET
#
sha512_TARGET = sha512

# sha512 INCLUDEPATH
#
sha512_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# sha512 DEFINES
#
sha512_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# sha512 OBJECTIVE_HEADERS
#
#sha512_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.hh \

# sha512 OBJECTIVE_SOURCES
#
#sha512_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.mm \

########################################################################
# sha512 HEADERS
#
sha512_HEADERS += \
$${CIFRA_SRC}/xos/crypto/base.hpp \
$${CIFRA_SRC}/xos/crypto/array.hpp \
$${CIFRA_SRC}/xos/crypto/random/reader.hpp \
$${CIFRA_SRC}/xos/crypto/random/number/reader.hpp \
$${CIFRA_SRC}/xos/crypto/random/number/generator.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main_opt.hpp \ 
$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha512/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha512/main.hpp \

# sha512 SOURCES
#
sha512_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha512/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha512/main.cpp \

########################################################################
# sha512 FRAMEWORKS
#
sha512_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# sha512 LIBS
#
sha512_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

