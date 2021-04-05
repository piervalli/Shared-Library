QT += quick qml

CONFIG += c++14

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target



DISTFILES += \
  android/AndroidManifest.xml \
  android/AndroidManifest.xml \
  android/build.gradle \
  android/build.gradle \
  android/gradle.properties \
  android/gradle/wrapper/gradle-wrapper.jar \
  android/gradle/wrapper/gradle-wrapper.properties \
  android/gradlew \
  android/gradlew.bat \
  android/res/values/libs.xml \
  android/res/values/libs.xml

contains(ANDROID_TARGET_ARCH,armeabi-v7a) {
    ANDROID_PACKAGE_SOURCE_DIR = \
      $$PWD/android

    ANDROID_EXTRA_LIBS = \

  }
ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

ANDROID_EXTRA_LIBS =

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../libb/libb/release/ -llibb
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../libb/libb/debug/ -llibb
#else:unix: LIBS += -L$$OUT_PWD/../../libb/libb/ -llibb_armeabi-v7a  // for android and for every arch we have a spefic library

INCLUDEPATH += $$PWD/../../libb/libb
DEPENDPATH += $$PWD/../../libb/libb

android {

  #QMAKE_LINK += -nostdlib++

  equals(ANDROID_TARGET_ARCH,armeabi-v7a) {
    message(The project will be installed in armeabi-v7a)
    LIBS += -L$$OUT_PWD/../../libb/libb/ -llibb_armeabi-v7a
    ANDROID_EXTRA_LIBS = \
      $$OUT_PWD/../../libb/libb/liblibb_armeabi-v7a.so
  }

}
