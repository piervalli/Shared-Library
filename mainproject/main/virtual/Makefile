#############################################################################
# Makefile for building: libvirtual_armeabi-v7a.so
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  virtual.pro
# Template: app
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/clang
CXX           = C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++
DEFINES       = -DQT_NO_DEBUG -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -O2 -mthumb -Oz -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -O2 -mthumb -Oz -std=gnu++1y -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I..\..\libb\libb -IC:\Qt\5.15.2\android\include -IC:\Qt\5.15.2\android\include\QtQuick -IC:\Qt\5.15.2\android\include\QtGui -IC:\Qt\5.15.2\android\include\QtQmlModels -IC:\Qt\5.15.2\android\include\QtQml -IC:\Qt\5.15.2\android\include\QtNetwork -IC:\Qt\5.15.2\android\include\QtCore -Iarmeabi-v7a -IC:\Qt\5.15.2\android\mkspecs\android-clang
QMAKE         = C:\Qt\5.15.2\android\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Qt\5.15.2\android\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Qt\5.15.2\android\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = cmd /c move
TAR           = 
COMPRESS      = 
DISTNAME      = libvirtual_armeabi-v7a.so1.0.0
DISTDIR = C:\data\project-qt-shared\Shared-Library\mainproject\main\virtual\armeabi-v7a\libvirtual_armeabi-v7a.so1.0.0
LINK          = C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++ -target armv7a-linux-androideabi21 -fno-limit-debug-info
LFLAGS        = -Wl,-soname,libvirtual_armeabi-v7a.so -Wl,--build-id=sha1 -Wl,--no-undefined -Wl,-z,noexecstack -shared
LIBS          = $(SUBLIBS) -LC:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/../../libb/libb/ -llibb_armeabi-v7a C:/Qt/5.15.2/android/lib/libQt5Quick_armeabi-v7a.so C:/Qt/5.15.2/android/lib/libQt5Gui_armeabi-v7a.so C:/Qt/5.15.2/android/lib/libQt5QmlModels_armeabi-v7a.so C:/Qt/5.15.2/android/lib/libQt5Qml_armeabi-v7a.so C:/Qt/5.15.2/android/lib/libQt5Network_armeabi-v7a.so C:/Qt/5.15.2/android/lib/libQt5Core_armeabi-v7a.so -lGLESv2   -llog -lz -lm -ldl -lc
AR            = C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-ar cqs
RANLIB        = C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/arm-linux-androideabi-ranlib
SED           = $(QMAKE) -install sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = armeabi-v7a\\

####### Files

SOURCES       = main.cpp armeabi-v7a\Page1Form.ui_qml.cpp \
		armeabi-v7a\Page2Form.ui_qml.cpp \
		armeabi-v7a\HomeForm.ui_qml.cpp \
		armeabi-v7a\main_qml.cpp \
		armeabi-v7a\qmlcache_loader.cpp \
		armeabi-v7a\qrc_qml_qmlcache.cpp
OBJECTS       = armeabi-v7a\main.obj \
		armeabi-v7a\Page1Form.ui_qml.obj \
		armeabi-v7a\Page2Form.ui_qml.obj \
		armeabi-v7a\HomeForm.ui_qml.obj \
		armeabi-v7a\main_qml.obj \
		armeabi-v7a\qmlcache_loader.obj \
		armeabi-v7a\qrc_qml_qmlcache.obj
DIST          = android\AndroidManifest.xml \
		android\AndroidManifest.xml \
		android\build.gradle \
		android\build.gradle \
		android\gradle.properties \
		android\gradle\wrapper\gradle-wrapper.jar \
		android\gradle\wrapper\gradle-wrapper.properties \
		android\gradlew \
		android\gradlew.bat \
		android\res\values\libs.xml \
		android\res\values\libs.xml  main.cpp
QMAKE_TARGET  = libvirtual_armeabi-v7a.so
DESTDIR       = 
TARGET        = libvirtual_armeabi-v7a.so


first: all
####### Build rules

libvirtual_armeabi-v7a.so:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

qmake: FORCE
	@$(QMAKE) -o Makefile virtual.pro -spec android-clang "CONFIG+=qtquickcompiler" "ANDROID_ABIS=armeabi-v7a"

qmake_all: FORCE


all: Makefile libvirtual_armeabi-v7a.so

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`\$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@if not exist $(DISTDIR) mkdir $(DISTDIR) & if not exist $(DISTDIR) exit 1
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)\
	$(COPY_FILE) --parents Page1Form.ui.qml Page2Form.ui.qml HomeForm.ui.qml main.qml $(DISTDIR)\
	$(COPY_FILE) --parents qml.qrc $(DISTDIR)\
	$(COPY_FILE) --parents qml_qmlcache.qrc $(DISTDIR)\
	$(COPY_FILE) --parents C:\Qt\5.15.2\android\mkspecs\features\data\dummy.cpp $(DISTDIR)\
	$(COPY_FILE) --parents main.cpp $(DISTDIR)\


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

aab: apk_install_target
	C:\Qt\5.15.2\android\bin\androiddeployqt.exe --input C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/android-virtual-deployment-settings.json --output C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/android-build --aab --apk C:\data\project-qt-shared\Shared-Library\mainproject\main\virtual\android-build\virtual.apk

apk: apk_install_target
	C:\Qt\5.15.2\android\bin\androiddeployqt.exe --input C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/android-virtual-deployment-settings.json --output C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/android-build --apk C:\data\project-qt-shared\Shared-Library\mainproject\main\virtual\android-build\virtual.apk

apk_install_target: first
	$(MAKE) -f $(MAKEFILE) INSTALL_ROOT=C:\data\project-qt-shared\Shared-Library\mainproject\main\virtual\android-build install

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_qmlcache_make_all: armeabi-v7a\Page1Form.ui_qml.cpp armeabi-v7a\Page2Form.ui_qml.cpp armeabi-v7a\HomeForm.ui_qml.cpp armeabi-v7a\main_qml.cpp
compiler_qmlcache_clean:
	-$(DEL_FILE) armeabi-v7a\Page1Form.ui_qml.cpp armeabi-v7a\Page2Form.ui_qml.cpp armeabi-v7a\HomeForm.ui_qml.cpp armeabi-v7a\main_qml.cpp
armeabi-v7a\Page1Form.ui_qml.cpp: Page1Form.ui.qml \
		C:\Qt\5.15.2\android\bin\qmlcachegen.exe
	C:\Qt\5.15.2\android\bin\qmlcachegen.exe --resource=C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml.qrc -o armeabi-v7a\Page1Form.ui_qml.cpp Page1Form.ui.qml

armeabi-v7a\Page2Form.ui_qml.cpp: Page2Form.ui.qml \
		C:\Qt\5.15.2\android\bin\qmlcachegen.exe
	C:\Qt\5.15.2\android\bin\qmlcachegen.exe --resource=C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml.qrc -o armeabi-v7a\Page2Form.ui_qml.cpp Page2Form.ui.qml

armeabi-v7a\HomeForm.ui_qml.cpp: HomeForm.ui.qml \
		C:\Qt\5.15.2\android\bin\qmlcachegen.exe
	C:\Qt\5.15.2\android\bin\qmlcachegen.exe --resource=C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml.qrc -o armeabi-v7a\HomeForm.ui_qml.cpp HomeForm.ui.qml

armeabi-v7a\main_qml.cpp: main.qml \
		C:\Qt\5.15.2\android\bin\qmlcachegen.exe
	C:\Qt\5.15.2\android\bin\qmlcachegen.exe --resource=C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml.qrc -o armeabi-v7a\main_qml.cpp main.qml

compiler_qmlcache_loader_make_all: armeabi-v7a\qmlcache_loader.cpp
compiler_qmlcache_loader_clean:
	-$(DEL_FILE) armeabi-v7a\qmlcache_loader.cpp
armeabi-v7a\qmlcache_loader.cpp: qml.qrc C:\Qt\5.15.2\android\bin\qmlcachegen.exe
	C:\Qt\5.15.2\android\bin\qmlcachegen.exe --resource-file-mapping="C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml.qrc=C:/data/project-qt-shared/Shared-Library/mainproject/main/virtual/qml_qmlcache.qrc" -o armeabi-v7a\qmlcache_loader.cpp qml.qrc

compiler_rcc_make_all: armeabi-v7a\qrc_qml_qmlcache.cpp
compiler_rcc_clean:
	-$(DEL_FILE) armeabi-v7a\qrc_qml_qmlcache.cpp
armeabi-v7a\qrc_qml_qmlcache.cpp: qml_qmlcache.qrc \
		C:\Qt\5.15.2\android\bin\rcc.exe \
		Page1Form.ui.qml \
		Page2Form.ui.qml \
		HomeForm.ui.qml \
		qtquickcontrols2.conf \
		main.qml
	C:\Qt\5.15.2\android\bin\rcc.exe -name qml_qmlcache qml_qmlcache.qrc -o armeabi-v7a\qrc_qml_qmlcache.cpp

compiler_moc_predefs_make_all: armeabi-v7a\moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) armeabi-v7a\moc_predefs.h
armeabi-v7a\moc_predefs.h: C:\Qt\5.15.2\android\mkspecs\features\data\dummy.cpp
	C:\Users\pier\AppData\Local\Android\Sdk\ndk\21.3.6528147/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++ -target armv7a-linux-androideabi21 -fno-limit-debug-info -fPIC -fstack-protector-strong -DANDROID -O2 -mthumb -Oz -std=gnu++1y -Wall -W -dM -E -o armeabi-v7a\moc_predefs.h C:\Qt\5.15.2\android\mkspecs\features\data\dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_qmlcache_clean compiler_qmlcache_loader_clean compiler_rcc_clean compiler_moc_predefs_clean 

####### Compile

armeabi-v7a\main.obj: main.cpp C:\Qt\5.15.2\android\include\QtGui\QGuiApplication \
		C:\Qt\5.15.2\android\include\QtGui\qguiapplication.h \
		C:\Qt\5.15.2\android\include\QtGui\qtguiglobal.h \
		C:\Qt\5.15.2\android\include\QtCore\qglobal.h \
		C:\Qt\5.15.2\android\include\QtCore\qconfig-bootstrapped.h \
		C:\Qt\5.15.2\android\include\QtCore\qconfig.h \
		C:\Qt\5.15.2\android\include\QtCore\qtcore-config.h \
		C:\Qt\5.15.2\android\include\QtCore\qsystemdetection.h \
		C:\Qt\5.15.2\android\include\QtCore\qprocessordetection.h \
		C:\Qt\5.15.2\android\include\QtCore\qcompilerdetection.h \
		C:\Qt\5.15.2\android\include\QtCore\qtypeinfo.h \
		C:\Qt\5.15.2\android\include\QtCore\qsysinfo.h \
		C:\Qt\5.15.2\android\include\QtCore\qlogging.h \
		C:\Qt\5.15.2\android\include\QtCore\qflags.h \
		C:\Qt\5.15.2\android\include\QtCore\qatomic.h \
		C:\Qt\5.15.2\android\include\QtCore\qbasicatomic.h \
		C:\Qt\5.15.2\android\include\QtCore\qatomic_bootstrap.h \
		C:\Qt\5.15.2\android\include\QtCore\qgenericatomic.h \
		C:\Qt\5.15.2\android\include\QtCore\qatomic_cxx11.h \
		C:\Qt\5.15.2\android\include\QtCore\qatomic_msvc.h \
		C:\Qt\5.15.2\android\include\QtCore\qglobalstatic.h \
		C:\Qt\5.15.2\android\include\QtCore\qmutex.h \
		C:\Qt\5.15.2\android\include\QtCore\qnumeric.h \
		C:\Qt\5.15.2\android\include\QtCore\qversiontagging.h \
		C:\Qt\5.15.2\android\include\QtGui\qtgui-config.h \
		C:\Qt\5.15.2\android\include\QtCore\qcoreapplication.h \
		C:\Qt\5.15.2\android\include\QtCore\qstring.h \
		C:\Qt\5.15.2\android\include\QtCore\qchar.h \
		C:\Qt\5.15.2\android\include\QtCore\qbytearray.h \
		C:\Qt\5.15.2\android\include\QtCore\qrefcount.h \
		C:\Qt\5.15.2\android\include\QtCore\qnamespace.h \
		C:\Qt\5.15.2\android\include\QtCore\qarraydata.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringliteral.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringalgorithms.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringview.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringbuilder.h \
		C:\Qt\5.15.2\android\include\QtCore\qobject.h \
		C:\Qt\5.15.2\android\include\QtCore\qobjectdefs.h \
		C:\Qt\5.15.2\android\include\QtCore\qobjectdefs_impl.h \
		C:\Qt\5.15.2\android\include\QtCore\qlist.h \
		C:\Qt\5.15.2\android\include\QtCore\qalgorithms.h \
		C:\Qt\5.15.2\android\include\QtCore\qiterator.h \
		C:\Qt\5.15.2\android\include\QtCore\qhashfunctions.h \
		C:\Qt\5.15.2\android\include\QtCore\qpair.h \
		C:\Qt\5.15.2\android\include\QtCore\qvector.h \
		C:\Qt\5.15.2\android\include\QtCore\qcontainertools_impl.h \
		C:\Qt\5.15.2\android\include\QtCore\qpoint.h \
		C:\Qt\5.15.2\android\include\QtCore\qbytearraylist.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringlist.h \
		C:\Qt\5.15.2\android\include\QtCore\qregexp.h \
		C:\Qt\5.15.2\android\include\QtCore\qstringmatcher.h \
		C:\Qt\5.15.2\android\include\QtCore\qcoreevent.h \
		C:\Qt\5.15.2\android\include\QtCore\qscopedpointer.h \
		C:\Qt\5.15.2\android\include\QtCore\qmetatype.h \
		C:\Qt\5.15.2\android\include\QtCore\qvarlengtharray.h \
		C:\Qt\5.15.2\android\include\QtCore\qcontainerfwd.h \
		C:\Qt\5.15.2\android\include\QtCore\qobject_impl.h \
		C:\Qt\5.15.2\android\include\QtCore\qeventloop.h \
		C:\Qt\5.15.2\android\include\QtGui\qwindowdefs.h \
		C:\Qt\5.15.2\android\include\QtGui\qwindowdefs_win.h \
		C:\Qt\5.15.2\android\include\QtGui\qinputmethod.h \
		C:\Qt\5.15.2\android\include\QtCore\qlocale.h \
		C:\Qt\5.15.2\android\include\QtCore\qvariant.h \
		C:\Qt\5.15.2\android\include\QtCore\qmap.h \
		C:\Qt\5.15.2\android\include\QtCore\qdebug.h \
		C:\Qt\5.15.2\android\include\QtCore\qhash.h \
		C:\Qt\5.15.2\android\include\QtCore\qtextstream.h \
		C:\Qt\5.15.2\android\include\QtCore\qiodevice.h \
		C:\Qt\5.15.2\android\include\QtCore\qset.h \
		C:\Qt\5.15.2\android\include\QtCore\qcontiguouscache.h \
		C:\Qt\5.15.2\android\include\QtCore\qsharedpointer.h \
		C:\Qt\5.15.2\android\include\QtCore\qshareddata.h \
		C:\Qt\5.15.2\android\include\QtCore\qsharedpointer_impl.h \
		C:\Qt\5.15.2\android\include\QtCore\qsize.h \
		C:\Qt\5.15.2\android\include\QtCore\qmargins.h \
		C:\Qt\5.15.2\android\include\QtQml\QQmlApplicationEngine \
		C:\Qt\5.15.2\android\include\QtQml\qqmlapplicationengine.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmlengine.h \
		C:\Qt\5.15.2\android\include\QtCore\qurl.h \
		C:\Qt\5.15.2\android\include\QtCore\qurlquery.h \
		C:\Qt\5.15.2\android\include\QtQml\qjsengine.h \
		C:\Qt\5.15.2\android\include\QtQml\qjsvalue.h \
		C:\Qt\5.15.2\android\include\QtQml\qtqmlglobal.h \
		C:\Qt\5.15.2\android\include\QtQml\qtqml-config.h \
		C:\Qt\5.15.2\android\include\QtNetwork\qtnetworkglobal.h \
		C:\Qt\5.15.2\android\include\QtNetwork\qtnetwork-config.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmldebug.h \
		C:\Qt\5.15.2\android\include\QtQml\qqml.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmlprivate.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmlparserstatus.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmllist.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmlpropertyvaluesource.h \
		C:\Qt\5.15.2\android\include\QtCore\qpointer.h \
		C:\Qt\5.15.2\android\include\QtCore\qmetaobject.h \
		C:\Qt\5.15.2\android\include\QtQml\qqmlerror.h \
		C:\Qt\5.15.2\android\include\QtQml\QQmlEngine \
		..\..\libb\libb\src\version.h \
		C:\Qt\5.15.2\android\include\QtCore\QObject \
		..\..\libb\libb\libb_global.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\main.obj main.cpp

armeabi-v7a\Page1Form.ui_qml.obj: armeabi-v7a\Page1Form.ui_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\Page1Form.ui_qml.obj armeabi-v7a\Page1Form.ui_qml.cpp

armeabi-v7a\Page2Form.ui_qml.obj: armeabi-v7a\Page2Form.ui_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\Page2Form.ui_qml.obj armeabi-v7a\Page2Form.ui_qml.cpp

armeabi-v7a\HomeForm.ui_qml.obj: armeabi-v7a\HomeForm.ui_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\HomeForm.ui_qml.obj armeabi-v7a\HomeForm.ui_qml.cpp

armeabi-v7a\main_qml.obj: armeabi-v7a\main_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\main_qml.obj armeabi-v7a\main_qml.cpp

armeabi-v7a\qmlcache_loader.obj: armeabi-v7a\qmlcache_loader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\qmlcache_loader.obj armeabi-v7a\qmlcache_loader.cpp

armeabi-v7a\qrc_qml_qmlcache.obj: armeabi-v7a\qrc_qml_qmlcache.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o armeabi-v7a\qrc_qml_qmlcache.obj armeabi-v7a\qrc_qml_qmlcache.cpp

####### Install

install_target: all FORCE
	@if not exist $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a mkdir $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a & if not exist $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a exit 1
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a\$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a\$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT:@msyshack@%=%)\libs\armeabi-v7a 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

