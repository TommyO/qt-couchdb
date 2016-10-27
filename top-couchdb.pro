#-------------------------------------------------
#
# Project created by QtCreator 2015-04-10T11:47:02
#
#-------------------------------------------------

QT += core qml

TARGET = qt-couchdb
TEMPLATE = lib

CONFIG += staticlib c++11

HEADERS += \
    couchdbenums.h \
    couchdb.h \
    couchdbserver.h \
    couchdbresponse.h \
    couchdbquery.h \
    couchdblistener.h

SOURCES += \
    couchdb.cpp \
    couchdbserver.cpp \
    couchdbresponse.cpp \
    couchdbquery.cpp \
    couchdblistener.cpp

DISTFILES += \
    qt-couchdb-client.pri \
    LICENCE \
    README.md
