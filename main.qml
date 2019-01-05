import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    id:windowId
    visible: true
    width: 640
    height: 480
    title: qsTr("pecunia")

    header: Image{
            id: headerImage
            source: "/images/header.jpeg"
    }

    Drawer {
        id: drawer
        width: 0.66 * windowId.width
        height: windowId.height
        interactive: true

        Column {
            id: column
            width: parent.width
            height: parent.height

            Image {
                id: image
                width: parent.width
                height: 200
                source: "/images/save_money.jpg"
                fillMode: Image.Stretch
            }

            Label {
                id: accountsLabelId
                width: parent.width
                font.pixelSize: 40
                text: qsTr("Accounts")
            }

            Label {
                id: budgetsLabelId
                width: parent.width
                font.pixelSize: 40
                text: qsTr("Budgets")
            }

            Label {
                id: savingsLabelId
                width: parent.width
                font.pixelSize: 40
                text: qsTr("Savings")
            }
        }
    }
}



