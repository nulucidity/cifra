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
#   File: random.pri
#
# Author: $author$
#   Date: 4/27/2025
#
# generic QtCreator project .pri file for framework cifra executable random
########################################################################

########################################################################
# random

# random TARGET
#
random_TARGET = random

# random INCLUDEPATH
#
random_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# random DEFINES
#
random_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# random OBJECTIVE_HEADERS
#
#random_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/app/console/random/main.hh \

# random OBJECTIVE_SOURCES
#
#random_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/app/console/random/main.mm \

########################################################################
# random HEADERS
#
random_HEADERS += \
$${ROSTRA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/framework/version/main.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/version/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/version/main.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/main.hpp \
\
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
\
$${NADIR_SRC}/xos/app/console/nadir/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/nadir/version/main.hpp \
$${NADIR_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/framework/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/nadir/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/nadir/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/cifra/version/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/cifra/version/main.hpp \
$${CIFRA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/framework/version/main.hpp \
\
$${CIFRA_SRC}/xos/app/console/crypto/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/code/base/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/code/base/main.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/random/main_opt.hpp \
$${CIFRA_SRC}/xos/app/console/crypto/random/main.hpp \

# random SOURCES
#
random_SOURCES += \
$${CIFRA_SRC}/xos/app/console/crypto/random/main_opt.cpp \
$${CIFRA_SRC}/xos/app/console/crypto/random/main.cpp \

########################################################################
# random FRAMEWORKS
#
random_FRAMEWORKS += \
$${cifra_FRAMEWORKS} \

# random LIBS
#
random_LIBS += \
$${cifra_LIBS} \

########################################################################
# NO Qt
QT -= gui core

