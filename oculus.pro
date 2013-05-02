CONFIG += qt
QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = oculus
TEMPLATE = app

SOURCES += \
  main.cpp\
  mainW.cpp

HEADERS += \
  mainW.h
