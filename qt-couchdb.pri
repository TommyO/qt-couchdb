QT += network

RESOURCES += \
    $$PWD/net_huffduff_couchdb.qrc

HEADERS += \
    $$PWD/couchdbenums.h \
    $$PWD/couchdb.h \
    $$PWD/couchdbserver.h \
    $$PWD/couchdbresponse.h \
    $$PWD/couchdbquery.h \
    $$PWD/couchdblistener.h

SOURCES += \
    $$PWD/couchdb.cpp \
    $$PWD/couchdbserver.cpp \
    $$PWD/couchdbresponse.cpp \
    $$PWD/couchdbquery.cpp \
    $$PWD/couchdblistener.cpp

OTHER_FILES += \
    $$PWD/LICENSE \
    $$PWD/README.md
