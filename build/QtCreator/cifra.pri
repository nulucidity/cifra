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
#   File: cifra.pri
#
# Author: $author$
#   Date: 11/4/2024
#
# build specific QtCreator project file for framework cifra
########################################################################
# Depends: rostra;nadir;fila;crono;bn;mp

contains(BUILD_OS,Uname) {
UNAME = $$system(uname)

contains(UNAME,Darwin) {
BUILD_OS = macosx
} else {
contains(UNAME,Linux) {
BUILD_OS = linux
} else {
contains(UNAME,Windows) {
BUILD_OS = windows
} else {
BUILD_OS = os
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} else {
contains(BUILD_OS,CIFRA_OS) {
} else {
BUILD_OS = os
} # contains(BUILD_OS,CIFRA_OS)
} # contains(BUILD_OS,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# rostra
#
# pkg-config --cflags --libs rostra
#

# build rostra INCLUDEPATH
#
build_rostra_INCLUDEPATH += \

# build rostra DEFINES
#
build_rostra_DEFINES += \

# build rostra FRAMEWORKS
#
build_rostra_FRAMEWORKS += \

# build rostra LIBS
#
build_rostra_LIBS += \

########################################################################
# nadir
#
# pkg-config --cflags --libs nadir
#

# build nadir INCLUDEPATH
#
build_nadir_INCLUDEPATH += \

# build nadir DEFINES
#
build_nadir_DEFINES += \

# build nadir FRAMEWORKS
#
build_nadir_FRAMEWORKS += \

# build nadir LIBS
#
build_nadir_LIBS += \

########################################################################
# fila
#
# pkg-config --cflags --libs fila
#

# build fila INCLUDEPATH
#
build_fila_INCLUDEPATH += \

# build fila DEFINES
#
build_fila_DEFINES += \

# build fila FRAMEWORKS
#
build_fila_FRAMEWORKS += \

# build fila LIBS
#
build_fila_LIBS += \

########################################################################
# crono
#
# pkg-config --cflags --libs crono
#

# build crono INCLUDEPATH
#
build_crono_INCLUDEPATH += \

# build crono DEFINES
#
build_crono_DEFINES += \

# build crono FRAMEWORKS
#
build_crono_FRAMEWORKS += \

# build crono LIBS
#
build_crono_LIBS += \

########################################################################
# bn
#
# pkg-config --cflags --libs bn
#

# build bn INCLUDEPATH
#
build_bn_INCLUDEPATH += \

# build bn DEFINES
#
build_bn_DEFINES += \

# build bn FRAMEWORKS
#
build_bn_FRAMEWORKS += \

# build bn LIBS
#
build_bn_LIBS += \

########################################################################
# mp
#
# pkg-config --cflags --libs mp
#

# build mp INCLUDEPATH
#
build_mp_INCLUDEPATH += \

# build mp DEFINES
#
build_mp_DEFINES += \

# build mp FRAMEWORKS
#
build_mp_FRAMEWORKS += \

# build mp LIBS
#
build_mp_LIBS += \

########################################################################
# cifra

# build cifra INCLUDEPATH
#
build_cifra_INCLUDEPATH += \
$${build_mp_INCLUDEPATH} \
$${build_bn_INCLUDEPATH} \
$${build_crono_INCLUDEPATH} \
$${build_fila_INCLUDEPATH} \
$${build_nadir_INCLUDEPATH} \
$${build_rostra_INCLUDEPATH} \


# build cifra DEFINES
#
build_cifra_DEFINES += \
$${build_rostra_DEFINES} \
$${build_nadir_DEFINES} \
$${build_fila_DEFINES} \
$${build_crono_DEFINES} \
$${build_bn_DEFINES} \
$${build_mp_DEFINES} \


# build cifra FRAMEWORKS
#
build_cifra_FRAMEWORKS += \
$${build_mp_FRAMEWORKS} \
$${build_bn_FRAMEWORKS} \
$${build_crono_FRAMEWORKS} \
$${build_fila_FRAMEWORKS} \
$${build_nadir_FRAMEWORKS} \
$${build_rostra_FRAMEWORKS} \


# build cifra LIBS
#
build_cifra_LIBS += \
$${build_mp_LIBS} \
$${build_bn_LIBS} \
$${build_crono_LIBS} \
$${build_fila_LIBS} \
$${build_nadir_LIBS} \
$${build_rostra_LIBS} \

########################################################################
