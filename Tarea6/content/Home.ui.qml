/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.5
import QtQuick.Controls 6.5
import Tarea6

Page  {
    id: root
    title: "Caja de Herramientas"
    implicitWidth: Constants.width
    implicitHeight: Constants.height

    Image {
        id: toolbox
        anchors.centerIn: parent
        source: "images/toolbox.svg"
        sourceSize.height: root.height * .45
        sourceSize.width: root.width * .75
        fillMode: Image.PreserveAspectFit
    }
}
