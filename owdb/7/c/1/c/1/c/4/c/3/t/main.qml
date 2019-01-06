import QtQuick 2.9
import QtQuick.Controls 2.3

Label {
    y: 30
    x: 31
    id: themeTitle
    width: parent.width - 150
    text: qsTr("Theme")
    font.weight: Font.Light
    font.pixelSize: 24
    anchors.left: parent.left
    anchors.bottom: parent.verticalCenter
    anchors.leftMargin: 16
    anchors.bottomMargin: 4
}
