
TEMPLATE = app
DESTDIR = .
CONFIG += console c++14
QT -= gui
DEFINES += CFGFILE_QT_SUPPORT

SOURCES += main.cpp

INCLUDEPATH += $$PWD/../../../3rdparty $$PWD/../../..
DEPENDPATH += $$PWD/../../../3rdparty $$PWD/../../..
