# Automatically generated by qmake (1.07a) Wed Apr 27 20:45:03 2005
# #####################################################################
TEMPLATE = app
INCLUDEPATH += .
CONFIG += qt \
    debug
LIBS += `pkg-config \
    --cflags \
    --libs \
    hamlib`

# Input
HEADERS += main_widget.h \
    spectrogram.h \
    varilabel.h \
    memorycell.h \
    pbscale.h \
    spectrum.h \
    text.h \
    hamlibwrapper.h \
    dttsp.h \
    lcdfreq.h \
    command.h \
    idbutton.h \

SOURCES += main.cpp \
    main_widget.cpp \
    spectrogram.cpp \
    varilabel.cpp \
    memorycell.cpp \
    spectrum.cpp \
    hamlibwrapper.cpp \
    pbscale.cpp \
    dttsp.cpp \
    lcdfreq.cpp \
    command.cpp \
    idbutton.cpp \

DISTFILES += test \
    KL7NA_Notes

#DEFINES += PTT_POLL

# The following line was inserted by qt3to4
QT += qt3support

