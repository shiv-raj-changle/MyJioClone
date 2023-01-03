import QtQuick 2.12
import QtQuick.Window 2.12
import "./component"

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    TopPanel{
        id:topPanel

    }
}
