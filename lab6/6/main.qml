import QtQuick 2.12
import QtQuick.Window 2.2

Window {
    visible: true
    width: 360
    height: 360

    Rectangle {
     width: 360
     height: 360
         Text {
             text: qsTr("Куц Дмитрий Игоревич")
             color: "green"
             font.weight: Font.Medium
             anchors.centerIn: parent
         }
         MouseArea {
             anchors.fill: parent
             anchors.rightMargin: 0
             anchors.bottomMargin: 0
             anchors.leftMargin: 0
             anchors.topMargin: 0
             onClicked: {
                 Qt.quit();
             }

             Text {
                 color: "#800080"
                 text: qsTr("Группа 6.1218-2")
                 anchors.verticalCenterOffset: 31
                 anchors.horizontalCenterOffset: 1
                 anchors.centerIn: parent
                 font.weight: Font.Medium
                 font.italic: true
             }
         }
    }
}
