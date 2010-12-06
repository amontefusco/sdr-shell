#############################################################################
# Makefile for building: sdr-shell
# Generated by qmake (2.01a) (Qt 4.5.2) on: Sun Dec 5 16:18:42 2010
# Project:  sdr-shell.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -unix -o Makefile sdr-shell.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QT3SUPPORT_LIB -DQT3_SUPPORT -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/usr/lib64/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include/Qt3Support -I/usr/include -I. -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)   `pkg-config --cflags --libs hamlib` -lQt3Support -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
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
		idbutton.cpp moc_main_widget.cpp \
		moc_spectrogram.cpp \
		moc_varilabel.cpp \
		moc_memorycell.cpp \
		moc_pbscale.cpp \
		moc_spectrum.cpp \
		moc_hamlibwrapper.cpp \
		moc_lcdfreq.cpp \
		moc_command.cpp \
		moc_idbutton.cpp
OBJECTS       = main.o \
		main_widget.o \
		spectrogram.o \
		varilabel.o \
		memorycell.o \
		spectrum.o \
		hamlibwrapper.o \
		pbscale.o \
		dttsp.o \
		lcdfreq.o \
		command.o \
		idbutton.o \
		moc_main_widget.o \
		moc_spectrogram.o \
		moc_varilabel.o \
		moc_memorycell.o \
		moc_pbscale.o \
		moc_spectrum.o \
		moc_hamlibwrapper.o \
		moc_lcdfreq.o \
		moc_command.o \
		moc_idbutton.o
DIST          = test \
		KL7NA_Notes \
		/usr/lib64/qt4/mkspecs/common/g++-multilib.conf \
		/usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/debug.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf \
		sdr-shell.pro
QMAKE_TARGET  = sdr-shell
DESTDIR       = 
TARGET        = sdr-shell

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: sdr-shell.pro  /usr/lib64/qt4/mkspecs/linux-g++-64/qmake.conf /usr/lib64/qt4/mkspecs/common/g++-multilib.conf \
		/usr/lib64/qt4/mkspecs/common/unix.conf \
		/usr/lib64/qt4/mkspecs/common/linux.conf \
		/usr/lib64/qt4/mkspecs/qconfig.pri \
		/usr/lib64/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt4/mkspecs/features/qt_config.prf \
		/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt4/mkspecs/features/default_pre.prf \
		/usr/lib64/qt4/mkspecs/features/debug.prf \
		/usr/lib64/qt4/mkspecs/features/default_post.prf \
		/usr/lib64/qt4/mkspecs/features/qt.prf \
		/usr/lib64/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt4/mkspecs/features/moc.prf \
		/usr/lib64/qt4/mkspecs/features/warn_on.prf \
		/usr/lib64/qt4/mkspecs/features/resources.prf \
		/usr/lib64/qt4/mkspecs/features/uic.prf \
		/usr/lib64/qt4/mkspecs/features/yacc.prf \
		/usr/lib64/qt4/mkspecs/features/lex.prf \
		/usr/lib64/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -unix -o Makefile sdr-shell.pro
/usr/lib64/qt4/mkspecs/common/g++-multilib.conf:
/usr/lib64/qt4/mkspecs/common/unix.conf:
/usr/lib64/qt4/mkspecs/common/linux.conf:
/usr/lib64/qt4/mkspecs/qconfig.pri:
/usr/lib64/qt4/mkspecs/features/qt_functions.prf:
/usr/lib64/qt4/mkspecs/features/qt_config.prf:
/usr/lib64/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt4/mkspecs/features/default_pre.prf:
/usr/lib64/qt4/mkspecs/features/debug.prf:
/usr/lib64/qt4/mkspecs/features/default_post.prf:
/usr/lib64/qt4/mkspecs/features/qt.prf:
/usr/lib64/qt4/mkspecs/features/unix/thread.prf:
/usr/lib64/qt4/mkspecs/features/moc.prf:
/usr/lib64/qt4/mkspecs/features/warn_on.prf:
/usr/lib64/qt4/mkspecs/features/resources.prf:
/usr/lib64/qt4/mkspecs/features/uic.prf:
/usr/lib64/qt4/mkspecs/features/yacc.prf:
/usr/lib64/qt4/mkspecs/features/lex.prf:
/usr/lib64/qt4/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile sdr-shell.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/sdr-shell1.0.0 || $(MKDIR) .tmp/sdr-shell1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/sdr-shell1.0.0/ && $(COPY_FILE) --parents main_widget.h spectrogram.h varilabel.h memorycell.h pbscale.h spectrum.h text.h hamlibwrapper.h dttsp.h lcdfreq.h command.h idbutton.h .tmp/sdr-shell1.0.0/ && $(COPY_FILE) --parents main.cpp main_widget.cpp spectrogram.cpp varilabel.cpp memorycell.cpp spectrum.cpp hamlibwrapper.cpp pbscale.cpp dttsp.cpp lcdfreq.cpp command.cpp idbutton.cpp .tmp/sdr-shell1.0.0/ && (cd `dirname .tmp/sdr-shell1.0.0` && $(TAR) sdr-shell1.0.0.tar sdr-shell1.0.0 && $(COMPRESS) sdr-shell1.0.0.tar) && $(MOVE) `dirname .tmp/sdr-shell1.0.0`/sdr-shell1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/sdr-shell1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_main_widget.cpp moc_spectrogram.cpp moc_varilabel.cpp moc_memorycell.cpp moc_pbscale.cpp moc_spectrum.cpp moc_hamlibwrapper.cpp moc_lcdfreq.cpp moc_command.cpp moc_idbutton.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_main_widget.cpp moc_spectrogram.cpp moc_varilabel.cpp moc_memorycell.cpp moc_pbscale.cpp moc_spectrum.cpp moc_hamlibwrapper.cpp moc_lcdfreq.cpp moc_command.cpp moc_idbutton.cpp
moc_main_widget.cpp: spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		pbscale.h \
		hamlibwrapper.h \
		dttsp.h \
		freqlabel.h \
		lcdfreq.h \
		command.h \
		main_widget.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) main_widget.h -o moc_main_widget.cpp

moc_spectrogram.cpp: spectrogram.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) spectrogram.h -o moc_spectrogram.cpp

moc_varilabel.cpp: varilabel.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) varilabel.h -o moc_varilabel.cpp

moc_memorycell.cpp: memorycell.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) memorycell.h -o moc_memorycell.cpp

moc_pbscale.cpp: pbscale.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) pbscale.h -o moc_pbscale.cpp

moc_spectrum.cpp: spectrum.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) spectrum.h -o moc_spectrum.cpp

moc_hamlibwrapper.cpp: hamlibwrapper.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) hamlibwrapper.h -o moc_hamlibwrapper.cpp

moc_lcdfreq.cpp: lcdfreq.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) lcdfreq.h -o moc_lcdfreq.cpp

moc_command.cpp: dttsp.h \
		command.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) command.h -o moc_command.cpp

moc_idbutton.cpp: idbutton.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) idbutton.h -o moc_idbutton.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp main_widget.h \
		spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		pbscale.h \
		hamlibwrapper.h \
		dttsp.h \
		freqlabel.h \
		lcdfreq.h \
		command.h \
		app.xpm
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

main_widget.o: main_widget.cpp main_widget.h \
		spectrogram.h \
		spectrum.h \
		varilabel.h \
		memorycell.h \
		pbscale.h \
		hamlibwrapper.h \
		dttsp.h \
		freqlabel.h \
		lcdfreq.h \
		command.h \
		switches.h \
		modes.h \
		agc.h \
		meter1.xpm \
		mhz.xpm \
		rx.xpm \
		tx.xpm \
		logo.xpm \
		text.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main_widget.o main_widget.cpp

spectrogram.o: spectrogram.cpp spectrogram.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o spectrogram.o spectrogram.cpp

varilabel.o: varilabel.cpp varilabel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o varilabel.o varilabel.cpp

memorycell.o: memorycell.cpp memorycell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o memorycell.o memorycell.cpp

spectrum.o: spectrum.cpp spectrum.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o spectrum.o spectrum.cpp

hamlibwrapper.o: hamlibwrapper.cpp hamlibwrapper.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hamlibwrapper.o hamlibwrapper.cpp

pbscale.o: pbscale.cpp pbscale.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pbscale.o pbscale.cpp

dttsp.o: dttsp.cpp dttsp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dttsp.o dttsp.cpp

lcdfreq.o: lcdfreq.cpp lcdfreq.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lcdfreq.o lcdfreq.cpp

command.o: command.cpp command.h \
		dttsp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o command.o command.cpp

idbutton.o: idbutton.cpp idbutton.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o idbutton.o idbutton.cpp

moc_main_widget.o: moc_main_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_main_widget.o moc_main_widget.cpp

moc_spectrogram.o: moc_spectrogram.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_spectrogram.o moc_spectrogram.cpp

moc_varilabel.o: moc_varilabel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_varilabel.o moc_varilabel.cpp

moc_memorycell.o: moc_memorycell.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_memorycell.o moc_memorycell.cpp

moc_pbscale.o: moc_pbscale.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_pbscale.o moc_pbscale.cpp

moc_spectrum.o: moc_spectrum.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_spectrum.o moc_spectrum.cpp

moc_hamlibwrapper.o: moc_hamlibwrapper.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_hamlibwrapper.o moc_hamlibwrapper.cpp

moc_lcdfreq.o: moc_lcdfreq.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lcdfreq.o moc_lcdfreq.cpp

moc_command.o: moc_command.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_command.o moc_command.cpp

moc_idbutton.o: moc_idbutton.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_idbutton.o moc_idbutton.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

