import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.AssetUtils
import QtQuick3D.Helpers
import Assignment

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Qt Assignment")

    ColumnLayout {
        anchors.fill: parent

        Label {
            Layout.alignment: Qt.AlignCenter
            text: "Priit's 3D Model Viewer"
            color: "black"
            font.pixelSize: 24
        }

        RowLayout {
            Layout.alignment: Qt.AlignHCenter
            Layout.fillWidth: true
            Layout.fillHeight: true

            ComboBox {
                id: cmbAnim
                model: ["Survey", "Walk", "Run"]
                onActivated: (idx) => modelHandler.setAnimation(idx)
            }

            Button {
                text: "Next animation"
                onClicked: {
                    var idx = modelHandler.nextAnimation();
                    cmbAnim.currentIndex = idx; // Update combobox value
                }
            }

            ColumnLayout {
                Button {
                    text: "+"
                    onClicked: modelHandler.addScale(0.2)
                }
                Button {
                    text: "-"
                    onClicked: modelHandler.addScale(-0.2)
                }
            }
        }

        View3D {
            Layout.alignment: Qt.AlignHCenter
            Layout.fillWidth: true
            Layout.fillHeight: true
            anchors.horizontalCenter: parent.horizontalCenter

            environment: SceneEnvironment {
                backgroundMode: SceneEnvironment.Color
                clearColor: "#171717"
            }

            DirectionalLight {
            }

            Fox {
                id: foxModel
                scale: Qt.vector3d(1.6, 1.6, 1.6)
                onScaleChanged: modelHandler.setScale(scale) // Just for the sake of completeness (the scale is never manually changed)

                NumberAnimation {
                    id: foxAnim
                    target: foxModel.animSurvey
                    property: "currentFrame"
                    from: 0
                    to: foxModel.animSurvey.endFrame
                    duration: foxModel.animSurvey.endFrame
                    running: true
                    loops: Animation.Infinite
                }

                ModelHandler {
                    id: modelHandler
                    animationTimelines: [foxModel.animSurvey, foxModel.animWalk, foxModel.animRun]

                    onAnimationChanged: (newAnimation) => {
                        foxAnim.stop(); // Interrupt animation
                        foxAnim.target = newAnimation;
                        foxAnim.to = newAnimation.endFrame;
                        foxAnim.duration = newAnimation.endFrame;
                        foxAnim.start();
                    }

                    onScaleChanged: (scale) => foxModel.scale = scale
                }
            }

            Node {
                id: originNode
                eulerRotation.x: -20
                eulerRotation.y: -30

                PerspectiveCamera {
                    id: cameraNode
                    x: 20
                    y: 50
                    z: 300
                }
            }

            OrbitCameraController {
                origin: originNode
                camera: cameraNode
            }
        }
    }
}
