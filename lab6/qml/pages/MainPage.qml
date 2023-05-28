import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All
    Column {
        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
        spacing: Theme.paddingMedium
        Button {
           y: 200
           x: 100
           id: button1
           text: qsTr("1")
           onClicked: pageStack.push(Qt.resolvedUrl("task1.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button2
           text: qsTr("2")
           onClicked: pageStack.push(Qt.resolvedUrl("task2.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button3
           text: qsTr("3")
           onClicked: pageStack.push(Qt.resolvedUrl("task3.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button4
           text: qsTr("4")
           onClicked: pageStack.push(Qt.resolvedUrl("task4.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button5
           text: qsTr("5")
           onClicked: pageStack.push(Qt.resolvedUrl("task5.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button6
           text: qsTr("6")
           onClicked: pageStack.push(Qt.resolvedUrl("task6.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button7
           text: qsTr("7")
           onClicked: pageStack.push(Qt.resolvedUrl("task7.qml"))
           backgroundColor: "white"
           color: "black"
        }
        Button {
           y: 200
           x: 100
           id: button8
           text: qsTr("8")
           onClicked: pageStack.push(Qt.resolvedUrl("task8.qml"))
           backgroundColor: "white"
           color: "black"
        }
    }
}
