import QtQuick
import FormaPortal 1.0
import org.kde.kirigami as Kirigami

Kirigami.Padding {
    // Reusable/shared object
    required property FontMetrics fontMetrics

    padding: Kirigami.Units.mediumSpacing * 2
    verticalPadding: padding - fontMetrics.descent

    FloatingBackground {
        anchors.fill: parent
        z: -1

        radius: 14 + border.width

        color: Qt.alpha(Theme.colors.window, 0.85)
        border.color: Qt.alpha(Theme.colors.text, 0.2)
        border.width: 1
    }
}
