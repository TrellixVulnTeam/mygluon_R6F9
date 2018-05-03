QT_BUILD_PARTS += libs tools
QT_QCONFIG_PATH = 

host_build {
    QT_CPU_FEATURES.x86_64 =  sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  sse sse2
}
QT_COORD_TYPE += double
CONFIG += precompile_header pcre release compile_examples sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 largefile
QMAKE_QT_VERSION_OVERRIDE = 5
EXTRA_LIBS += -LD:/Anaconda3/envs/gluon/Library/lib
EXTRA_INCLUDEPATH += D:/Anaconda3/envs/gluon/Library/include
sql-plugins    += sqlite
styles         += windows fusion windowsxp windowsvista
