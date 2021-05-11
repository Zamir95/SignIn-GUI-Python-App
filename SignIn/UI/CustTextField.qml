import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

TextField{
    Layout.fillWidth: true
    color: "white" //text color
    font.pixelSize: 12//text size
    horizontalAlignment: Text.AlignHCenter//align email bar

    background: Rectangle{
        color: "transparent"

        Rectangle{
            anchors.bottom: parent.bottom
            width: parent.width
            height: 1
            color: "#77ffffff"
       }
   }
}