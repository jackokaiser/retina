#-------------------------------------------------
#
# Project created by QtCreator 2014-11-28T10:52:33
#
#-------------------------------------------------

QT       += core

QT       -= gui

QMAKE_CXXFLAGS+= -fopenmp
QMAKE_LFLAGS +=  -fopenmp

TARGET = COREM
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

LIBS += -lX11 -lpthread
QMAKE_CXXFLAGS += -std=c++0x

SOURCES += main.cpp \
    GaussFilter.cpp \
    multimeter.cpp \
    LinearFilter.cpp \
    SingleCompartment.cpp \
    module.cpp \
    Retina.cpp \
    GratingGenerator.cpp \
    InterfaceNEST.cpp \
    StaticNonLinearity.cpp \
    DisplayManager.cpp \
    FileReader.cpp \
    whiteNoise.cpp \
    impulse.cpp \
    ShortTermPlasticity.cpp \
    fixationalMovGrating.cpp \
    constants.cpp

HEADERS += \
    GaussFilter.h \
    multimeter.h \
    LinearFilter.h \
    SingleCompartment.h \
    module.h \
    Retina.h \
    GratingGenerator.h \
    InterfaceNEST.h \
    StaticNonLinearity.h \
    DisplayManager.h \
    FileReader.h \
    whiteNoise.h \
    impulse.h \
    ShortTermPlasticity.h \
    fixationalMovGrating.h \
    constants.h

