# Setup all public headers, this needs to be kept in
# sync with truly used headers.
INSTALL_HEADERS = \
../libtextosaurus/3rd-party/hoedown/autolink.h \
../libtextosaurus/3rd-party/hoedown/buffer.h \
../libtextosaurus/3rd-party/hoedown/context_test.h \
../libtextosaurus/3rd-party/hoedown/escape.h \
../libtextosaurus/3rd-party/hoedown/hash.h \
../libtextosaurus/3rd-party/hoedown/hdocument.h \
../libtextosaurus/3rd-party/hoedown/html.h \
../libtextosaurus/3rd-party/hoedown/stack.h \
../libtextosaurus/3rd-party/hoedown/version.h \
../libtextosaurus/3rd-party/qtsingleapplication/qtlocalpeer.h \
../libtextosaurus/3rd-party/qtsingleapplication/qtlockedfile.h \
../libtextosaurus/3rd-party/qtsingleapplication/qtsingleapplication.h \
../libtextosaurus/3rd-party/qtsingleapplication/qtsinglecoreapplication.h \
../libtextosaurus/3rd-party/scintilla/cocoa/InfoBar.h \
../libtextosaurus/3rd-party/scintilla/cocoa/InfoBarCommunicator.h \
../libtextosaurus/3rd-party/scintilla/cocoa/PlatCocoa.h \
../libtextosaurus/3rd-party/scintilla/cocoa/QuartzTextLayout.h \
../libtextosaurus/3rd-party/scintilla/cocoa/QuartzTextStyle.h \
../libtextosaurus/3rd-party/scintilla/cocoa/QuartzTextStyleAttribute.h \
../libtextosaurus/3rd-party/scintilla/cocoa/ScintillaCocoa.h \
../libtextosaurus/3rd-party/scintilla/cocoa/ScintillaTest/AppController.h \
../libtextosaurus/3rd-party/scintilla/cocoa/ScintillaView.h \
../libtextosaurus/3rd-party/scintilla/gtk/Converter.h \
../libtextosaurus/3rd-party/scintilla/gtk/scintilla-marshal.h \
../libtextosaurus/3rd-party/scintilla/gtk/ScintillaGTK.h \
../libtextosaurus/3rd-party/scintilla/gtk/ScintillaGTKAccessible.h \
../libtextosaurus/3rd-party/scintilla/include/ILexer.h \
../libtextosaurus/3rd-party/scintilla/include/ILoader.h \
../libtextosaurus/3rd-party/scintilla/include/Platform.h \
../libtextosaurus/3rd-party/scintilla/include/SciLexer.h \
../libtextosaurus/3rd-party/scintilla/include/Scintilla.h \
../libtextosaurus/3rd-party/scintilla/include/ScintillaWidget.h \
../libtextosaurus/3rd-party/scintilla/include/Sci_Position.h \
../libtextosaurus/3rd-party/scintilla/lexlib/Accessor.h \
../libtextosaurus/3rd-party/scintilla/lexlib/CharacterCategory.h \
../libtextosaurus/3rd-party/scintilla/lexlib/CharacterSet.h \
../libtextosaurus/3rd-party/scintilla/lexlib/DefaultLexer.h \
../libtextosaurus/3rd-party/scintilla/lexlib/LexAccessor.h \
../libtextosaurus/3rd-party/scintilla/lexlib/LexerBase.h \
../libtextosaurus/3rd-party/scintilla/lexlib/LexerModule.h \
../libtextosaurus/3rd-party/scintilla/lexlib/LexerNoExceptions.h \
../libtextosaurus/3rd-party/scintilla/lexlib/LexerSimple.h \
../libtextosaurus/3rd-party/scintilla/lexlib/OptionSet.h \
../libtextosaurus/3rd-party/scintilla/lexlib/PropSetSimple.h \
../libtextosaurus/3rd-party/scintilla/lexlib/SparseState.h \
../libtextosaurus/3rd-party/scintilla/lexlib/StringCopy.h \
../libtextosaurus/3rd-party/scintilla/lexlib/StyleContext.h \
../libtextosaurus/3rd-party/scintilla/lexlib/SubStyles.h \
../libtextosaurus/3rd-party/scintilla/lexlib/WordList.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEdit/ScintillaDocument.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEdit/ScintillaEdit.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEditBase/PlatQt.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEditBase/ScintillaEditBase.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEditBase/ScintillaQt.h \
../libtextosaurus/3rd-party/scintilla/qt/ScintillaEditPy/global.h \
../libtextosaurus/3rd-party/scintilla/src/AutoComplete.h \
../libtextosaurus/3rd-party/scintilla/src/CallTip.h \
../libtextosaurus/3rd-party/scintilla/src/CaseConvert.h \
../libtextosaurus/3rd-party/scintilla/src/CaseFolder.h \
../libtextosaurus/3rd-party/scintilla/src/Catalogue.h \
../libtextosaurus/3rd-party/scintilla/src/CellBuffer.h \
../libtextosaurus/3rd-party/scintilla/src/CharClassify.h \
../libtextosaurus/3rd-party/scintilla/src/ContractionState.h \
../libtextosaurus/3rd-party/scintilla/src/DBCS.h \
../libtextosaurus/3rd-party/scintilla/src/Decoration.h \
../libtextosaurus/3rd-party/scintilla/src/Document.h \
../libtextosaurus/3rd-party/scintilla/src/EditModel.h \
../libtextosaurus/3rd-party/scintilla/src/Editor.h \
../libtextosaurus/3rd-party/scintilla/src/EditView.h \
../libtextosaurus/3rd-party/scintilla/src/ExternalLexer.h \
../libtextosaurus/3rd-party/scintilla/src/FontQuality.h \
../libtextosaurus/3rd-party/scintilla/src/Indicator.h \
../libtextosaurus/3rd-party/scintilla/src/KeyMap.h \
../libtextosaurus/3rd-party/scintilla/src/LineMarker.h \
../libtextosaurus/3rd-party/scintilla/src/MarginView.h \
../libtextosaurus/3rd-party/scintilla/src/Partitioning.h \
../libtextosaurus/3rd-party/scintilla/src/PerLine.h \
../libtextosaurus/3rd-party/scintilla/src/Position.h \
../libtextosaurus/3rd-party/scintilla/src/PositionCache.h \
../libtextosaurus/3rd-party/scintilla/src/RESearch.h \
../libtextosaurus/3rd-party/scintilla/src/RunStyles.h \
../libtextosaurus/3rd-party/scintilla/src/ScintillaBase.h \
../libtextosaurus/3rd-party/scintilla/src/Selection.h \
../libtextosaurus/3rd-party/scintilla/src/SparseVector.h \
../libtextosaurus/3rd-party/scintilla/src/SplitVector.h \
../libtextosaurus/3rd-party/scintilla/src/Style.h \
../libtextosaurus/3rd-party/scintilla/src/UniConversion.h \
../libtextosaurus/3rd-party/scintilla/src/UniqueString.h \
../libtextosaurus/3rd-party/scintilla/src/ViewStyle.h \
../libtextosaurus/3rd-party/scintilla/src/XPM.h \
../libtextosaurus/3rd-party/scintilla/win32/HanjaDic.h \
../libtextosaurus/3rd-party/scintilla/win32/PlatWin.h \
../libtextosaurus/3rd-party/scintilla/win32/ScintillaWin.h \
../libtextosaurus/3rd-party/uchardet/CharDistribution.h \
../libtextosaurus/3rd-party/uchardet/JpCntx.h \
../libtextosaurus/3rd-party/uchardet/nsBig5Prober.h \
../libtextosaurus/3rd-party/uchardet/nsCharSetProber.h \
../libtextosaurus/3rd-party/uchardet/nsCodingStateMachine.h \
../libtextosaurus/3rd-party/uchardet/nscore.h \
../libtextosaurus/3rd-party/uchardet/nsEscCharsetProber.h \
../libtextosaurus/3rd-party/uchardet/nsEUCJPProber.h \
../libtextosaurus/3rd-party/uchardet/nsEUCKRProber.h \
../libtextosaurus/3rd-party/uchardet/nsEUCTWProber.h \
../libtextosaurus/3rd-party/uchardet/nsGB2312Prober.h \
../libtextosaurus/3rd-party/uchardet/nsHebrewProber.h \
../libtextosaurus/3rd-party/uchardet/nsLatin1Prober.h \
../libtextosaurus/3rd-party/uchardet/nsMBCSGroupProber.h \
../libtextosaurus/3rd-party/uchardet/nsPkgInt.h \
../libtextosaurus/3rd-party/uchardet/nsSBCharSetProber.h \
../libtextosaurus/3rd-party/uchardet/nsSBCSGroupProber.h \
../libtextosaurus/3rd-party/uchardet/nsSJISProber.h \
../libtextosaurus/3rd-party/uchardet/nsUniversalDetector.h \
../libtextosaurus/3rd-party/uchardet/nsUTF8Prober.h \
../libtextosaurus/3rd-party/uchardet/prmem.h \
../libtextosaurus/3rd-party/uchardet/uchardet.h \
../libtextosaurus/common/dynamic-shortcuts/dynamicshortcuts.h \
../libtextosaurus/common/dynamic-shortcuts/dynamicshortcutswidget.h \
../libtextosaurus/common/dynamic-shortcuts/shortcutcatcher.h \
../libtextosaurus/common/exceptions/applicationexception.h \
../libtextosaurus/common/exceptions/ioexception.h \
../libtextosaurus/common/gui/baselineedit.h \
../libtextosaurus/common/gui/basetextedit.h \
../libtextosaurus/common/gui/basetoolbar.h \
../libtextosaurus/common/gui/guiutilities.h \
../libtextosaurus/common/gui/labelwithstatus.h \
../libtextosaurus/common/gui/messagebox.h \
../libtextosaurus/common/gui/plaintoolbutton.h \
../libtextosaurus/common/gui/systemtrayicon.h \
../libtextosaurus/common/gui/toolbar.h \
../libtextosaurus/common/gui/toolbareditor.h \
../libtextosaurus/common/gui/widgetwithstatus.h \
../libtextosaurus/common/miscellaneous/debugging.h \
../libtextosaurus/common/miscellaneous/iconfactory.h \
../libtextosaurus/common/miscellaneous/iofactory.h \
../libtextosaurus/common/miscellaneous/localization.h \
../libtextosaurus/common/miscellaneous/settings.h \
../libtextosaurus/common/miscellaneous/settingsproperties.h \
../libtextosaurus/common/miscellaneous/systemfactory.h \
../libtextosaurus/common/miscellaneous/textfactory.h \
../libtextosaurus/common/network-web/basenetworkaccessmanager.h \
../libtextosaurus/common/network-web/downloader.h \
../libtextosaurus/common/network-web/networkfactory.h \
../libtextosaurus/common/network-web/silentnetworkaccessmanager.h \
../libtextosaurus/common/network-web/webfactory.h \
../libtextosaurus/definitions/definitions.h \
../libtextosaurus/saurus/external-tools/externaltool.h \
../libtextosaurus/saurus/external-tools/externaltools.h \
../libtextosaurus/saurus/external-tools/predefinedtools.h \
../libtextosaurus/saurus/gui/dialogs/formabout.h \
../libtextosaurus/saurus/gui/dialogs/formfindreplace.h \
../libtextosaurus/saurus/gui/dialogs/formmain.h \
../libtextosaurus/saurus/gui/dialogs/formsettings.h \
../libtextosaurus/saurus/gui/dialogs/formupdate.h \
../libtextosaurus/saurus/gui/editortab.h \
../libtextosaurus/saurus/gui/settings/settingsbrowsermail.h \
../libtextosaurus/saurus/gui/settings/settingseditor.h \
../libtextosaurus/saurus/gui/settings/settingsexternaltools.h \
../libtextosaurus/saurus/gui/settings/settingsgeneral.h \
../libtextosaurus/saurus/gui/settings/settingsgui.h \
../libtextosaurus/saurus/gui/settings/settingslocalization.h \
../libtextosaurus/saurus/gui/settings/settingspanel.h \
../libtextosaurus/saurus/gui/settings/settingsplugins.h \
../libtextosaurus/saurus/gui/settings/settingsshortcuts.h \
../libtextosaurus/saurus/gui/settings/syntaxcolorthemeeditor.h \
../libtextosaurus/saurus/gui/sidebars/basesidebar.h \
../libtextosaurus/saurus/gui/sidebars/findresultsmodel.h \
../libtextosaurus/saurus/gui/sidebars/findresultsmodelitem.h \
../libtextosaurus/saurus/gui/sidebars/findresultsmodelitemeditor.h \
../libtextosaurus/saurus/gui/sidebars/findresultsmodelitemresult.h \
../libtextosaurus/saurus/gui/sidebars/findresultssidebar.h \
../libtextosaurus/saurus/gui/sidebars/outputsidebar.h \
../libtextosaurus/saurus/gui/statusbar.h \
../libtextosaurus/saurus/gui/tab.h \
../libtextosaurus/saurus/gui/tabbar.h \
../libtextosaurus/saurus/gui/tabwidget.h \
../libtextosaurus/saurus/gui/texteditor.h \
../libtextosaurus/saurus/gui/texteditorprinter.h \
../libtextosaurus/saurus/miscellaneous/application.h \
../libtextosaurus/saurus/miscellaneous/syntaxcolortheme.h \
../libtextosaurus/saurus/miscellaneous/syntaxhighlighting.h \
../libtextosaurus/saurus/miscellaneous/textapplication.h \
../libtextosaurus/saurus/miscellaneous/textapplicationsettings.h \
../libtextosaurus/saurus/plugin-system/filesystem/favoriteslistwidget.h \
../libtextosaurus/saurus/plugin-system/filesystem/filesystemmodel.h \
../libtextosaurus/saurus/plugin-system/filesystem/filesystemplugin.h \
../libtextosaurus/saurus/plugin-system/filesystem/filesystemsidebar.h \
../libtextosaurus/saurus/plugin-system/filesystem/filesystemview.h \
../libtextosaurus/saurus/plugin-system/macros/macro.h \
../libtextosaurus/saurus/plugin-system/macros/macros.h \
../libtextosaurus/saurus/plugin-system/macros/macrosplugin.h \
../libtextosaurus/saurus/plugin-system/macros/macrossidebar.h \
../libtextosaurus/saurus/plugin-system/macros/macroswidget.h \
../libtextosaurus/saurus/plugin-system/markdown/markdownplugin.h \
../libtextosaurus/saurus/plugin-system/markdown/markdownsidebar.h \
../libtextosaurus/saurus/plugin-system/markdown/markdowntextbrowser.h \
../libtextosaurus/saurus/plugin-system/pluginbase.h \
../libtextosaurus/saurus/plugin-system/pluginfactory.h

# Install all files on Windows.
win32 {
  target.path = $$PREFIX

  lib.files = $$OUT_PWD/../libtextosaurus/libtextosaurus.dll $$OUT_PWD/../libtextosaurus/libtextosaurus.lib
  lib.path = $$PREFIX
  lib.CONFIG = no_check_exist

  INSTALL_HEADERS_PREFIX = $$quote($$PREFIX/include/libtextosaurus/)
  INSTALLS += target lib
}

# Install all files on Linux.
unix:!mac:!android {
  target.path = $$PREFIX/bin

  desktop_file.files = ../../resources/desktop/$${APP_REVERSE_NAME}.desktop
  desktop_file.path = $$quote($$PREFIX/share/applications/)

  appdata.files = ../../resources/desktop/$${APP_REVERSE_NAME}.appdata.xml
  appdata.path = $$quote($$PREFIX/share/metainfo/)

  lib.files = $$OUT_PWD/../libtextosaurus/libtextosaurus.so
  lib.path = $$quote($$PREFIX/lib/)
  lib.CONFIG = no_check_exist

  desktop_icon.files = ../../resources/graphics/$${TARGET}.png
  desktop_icon.path = $$quote($$PREFIX/share/icons/hicolor/512x512/apps/)

  INSTALL_HEADERS_PREFIX = $$quote($$PREFIX/include/libtextosaurus/)
  INSTALLS += target desktop_file desktop_icon appdata lib
}

mac {
  IDENTIFIER = $$APP_REVERSE_NAME
  CONFIG -= app_bundle
  ICON = ../../resources/graphics/$${TARGET}.icns
  QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.8
  LIBS += -framework AppKit

  QMAKE_POST_LINK += $$system(install_name_tool -change "libtextosaurus.dylib" "@executable_path/libtextosaurus.dylib" $$OUT_PWD/textosaurus)

  target.path = $$quote($$PREFIX/Contents/MacOS/)

  lib.files = $$OUT_PWD/../libtextosaurus/libtextosaurus.dylib
  lib.path = $$quote($$PREFIX/Contents/MacOS/)
  lib.CONFIG = no_check_exist

  readme.files = ../../resources/macosx/README_MACOSX
  readme.path = $$quote($$PREFIX/)

  # Install app icon.
  icns_icon.files = ../../resources/graphics/$${TARGET}.icns
  icns_icon.path = $$quote($$PREFIX/Contents/Resources/)

  # Install Info.plist.
  info_plist.files = ../../resources/macosx/Info.plist.in
  info_plist.path  = $$quote($$PREFIX/Contents/)

  # Process the just installed Info.plist.
  info_plist2.extra = @sed -e "s,@EXECUTABLE@,$$TARGET,g" -e "s,@SHORT_VERSION@,$$APP_VERSION,g" -e "s,@APP_NAME@,\"$$APP_NAME\",g" -e "s,@ICON@,$$basename(ICON),g"  -e "s,@TYPEINFO@,"????",g" $$shell_quote($$PREFIX/Contents/Info.plist.in) > $$shell_quote($$PREFIX/Contents/Info.plist) && \
                      rm -f $$shell_quote($$PREFIX/Contents/Info.plist.in)
  info_plist2.path = $$quote($$PREFIX/Contents/)

  # Install PkgInfo
  pkginfo.extra = @printf "APPL????" > $$shell_quote($$PREFIX/Contents/PkgInfo)
  pkginfo.path = $$quote($$PREFIX/Contents/)

  INSTALL_HEADERS_PREFIX = $$quote($$PREFIX/Contents/Resources/Include/libtextosaurus/)
  INSTALLS += target lib icns_icon info_plist info_plist2 pkginfo readme
}

# Create install step for each folder of public headers.
for(header, INSTALL_HEADERS) {
  path = $${INSTALL_HEADERS_PREFIX}/$${dirname(header)}

  message($$MSG_PREFIX: Adding header \"$$header\" to \"make install\" step.)

  eval(headers_$${dirname(header)}.files += $$header)
  eval(headers_$${dirname(header)}.path = $$path)
  eval(INSTALLS *= headers_$${dirname(header)})
}
