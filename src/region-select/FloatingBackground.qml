import QtQuick
import FormaPortal 1.0
import org.kde.kirigami as Kirigami

Kirigami.ShadowedRectangle {
    color: Qt.alpha(Theme.colors.window, 0.92)
    border.width: 1
    border.color: Qt.alpha(Theme.colors.text, 0.15)
    radius: 14
    shadow.color: Qt.rgba(0,0,0,0.2)
    shadow.size: 9
    shadow.yOffset: 2
}
