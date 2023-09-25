greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qtCoin
TEMPLATE = app

QT += core gui sql printsupport xml
LIBS += -lm -lstdc++ -lc

CONFIG += console

DEFINES += QT_DEPRECATED_WARNINGS

HEADERS = AddDialog.h \
          AddressWidget.h \
          Auth.h \
          MainWindow.h \
          Presets.h \
          ServiceItem.h \
          Storage.h \
          TableModel.h \
          lib/libcppotp/bytes.h \
          lib/libcppotp/otp.h \
          lib/libcppotp/sha1.h

SOURCES = AddDialog.cpp \
          AddressWidget.cpp \
          Auth.cpp \
          MainWindow.cpp \
          Storage.cpp \
          TableModel.cpp \
          lib/gauche.cpp \
          lib/libcppotp/bytes.cpp \
          lib/libcppotp/otp.cpp \
          lib/libcppotp/sha1.cpp

TRANSLATIONS = 2fa_de.ts
