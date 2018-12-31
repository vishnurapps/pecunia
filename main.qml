import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    id:windowId
    visible: true
    width: 640
    height: 480
    title: qsTr("pecunia")

    Drawer {
        id: drawer
        width: 0.66 * windowId.width
        height: windowId.height
        interactive: true
        Label {
            text: "Content goes here!"
            anchors.centerIn: parent
        }
    }
}



