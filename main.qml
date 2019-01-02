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

        Image {
            id: image
            x: 0
            y: 0
            width: parent.width
            height: 200
            source: "/images/save_money.jpg"
            fillMode: Image.Stretch
        }
    }
}



