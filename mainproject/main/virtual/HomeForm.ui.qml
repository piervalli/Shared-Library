import QtQuick 2.15
import QtQuick.Controls 2.15
import com.plumeteam.Version 1.0
Page {
  title: qsTr("Home")
  Version {
    id: lib1
  }

  Label {
    text: qsTr("You are on the home page." + lib1.version)
    anchors.centerIn: parent
  }
}
