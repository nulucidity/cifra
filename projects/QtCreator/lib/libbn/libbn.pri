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
#   File: libbn.pri
#
# Author: $author$
#   Date: 11/4/2024
#
# generic QtCreator project .pri file for framework cifra static library libbn
########################################################################

########################################################################
# libbn
XOS_LIB_BN_VERSION_BUILD_DATE = 11/4/2024 #$$system(~/bin/utility/tdate)

# libbn TARGET
#
libbn_TARGET = bn
libbn_TEMPLATE = lib
libbn_CONFIG += staticlib

# libbn INCLUDEPATH
#
libbn_INCLUDEPATH += \
$${cifra_INCLUDEPATH} \

# libbn DEFINES
#
libbn_DEFINES += \
$${cifra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_BN_VERSION_BUILD_DATE=$${XOS_LIB_BN_VERSION_BUILD_DATE} \

########################################################################
# libbn OBJECTIVE_HEADERS
#
#libbn_OBJECTIVE_HEADERS += \
#$${CIFRA_SRC}/xos/lib/bn/version.hh \

# libbn OBJECTIVE_SOURCES
#
#libbn_OBJECTIVE_SOURCES += \
#$${CIFRA_SRC}/xos/lib/bn/version.mm \

########################################################################
# libbn HEADERS
#
libbn_HEADERS += \
$${BN_SRC}/bn_lsb.h \
$${BN_SRC}/bn_msb.h \
\
$${CIFRA_SRC}/xos/lib/bn/version.hpp \

# libbn SOURCES
#
libbn_SOURCES += \
$${BN_SRC}/bn_lsb.c \
$${BN_SRC}/bn_msb.c \
\
$${BN_SRC}/bn_add.c \
$${BN_SRC}/bn_blind.c \
$${BN_SRC}/bn_div.c \
$${BN_SRC}/bn_exp.c \
$${BN_SRC}/bn_gcd.c \
$${BN_SRC}/bn_lib.c \
$${BN_SRC}/bn_mod.c \
$${BN_SRC}/bn_mont.c \
$${BN_SRC}/bn_mpi.c \
$${BN_SRC}/bn_mul.c \
$${BN_SRC}/bn_mulw.c \
$${BN_SRC}/bn_prime.c \
$${BN_SRC}/bn_randm.c \
$${BN_SRC}/bn_recp.c \
$${BN_SRC}/bn_shift.c \
$${BN_SRC}/bn_sqr.c \
$${BN_SRC}/bn_sub.c \
$${BN_SRC}/bn_word.c \
\
$${CIFRA_SRC}/xos/lib/bn/version.cpp \

########################################################################

