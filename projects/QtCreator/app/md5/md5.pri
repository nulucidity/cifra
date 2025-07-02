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
#   File: md5.pri
#
# Author: $author$
#   Date: 2/21/2025
#
# generic QtCreator project .pri file for framework cifra executable md5
########################################################################

########################################################################
# md5

# md5 TARGET
#
md5_TARGET = md5

# md5 INCLUDEPATH
#
md5_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# md5 DEFINES
#
md5_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# md5 OBJECTIVE_HEADERS
#
#md5_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.hh \

# md5 OBJECTIVE_SOURCES
#
#md5_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/crypto/hash/base/main.mm \

########################################################################
# md5 HEADERS
#
md5_HEADERS += \
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
$${CIFRA_SRC}/xos/app/console/crypto/hash/md5/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/md5/main.hpp \

# md5 SOURCES
#
md5_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/hash/md5/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/hash/md5/main.cpp \

########################################################################
# md5 FRAMEWORKS
#
md5_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# md5 LIBS
#
md5_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

