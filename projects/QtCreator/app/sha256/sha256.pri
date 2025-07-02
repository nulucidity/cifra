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
#   File: sha256.pri
#
# Author: $author$
#   Date: 2/21/2025
#
# generic QtCreator project .pri file for framework cifra executable sha256
########################################################################

########################################################################
# sha256

# sha256 TARGET
#
sha256_TARGET = sha256

# sha256 INCLUDEPATH
#
sha256_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# sha256 DEFINES
#
sha256_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# sha256 OBJECTIVE_HEADERS
#
#sha256_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.hh \

# sha256 OBJECTIVE_SOURCES
#
#sha256_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.mm \

########################################################################
# sha256 HEADERS
#
sha256_HEADERS += \
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
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha256/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha256/main.hpp \

# sha256 SOURCES
#
sha256_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha256/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/sha256/main.cpp \

########################################################################
# sha256 FRAMEWORKS
#
sha256_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# sha256 LIBS
#
sha256_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

