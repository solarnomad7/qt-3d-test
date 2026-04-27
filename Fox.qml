import QtQuick
import QtQuick3D

import QtQuick.Timeline

Node {
    id: node1

    property alias animSurvey: survey_timeline2
    property alias animWalk: walk_timeline2
    property alias animRun: run_timeline2

    // Resources
    property url textureData32: "maps/textureData32.png"
    Texture {
        id: _0_texture31
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: node1.textureData32
    }
    PrincipledMaterial {
        id: fox_material_material30
        objectName: "fox_material"
        baseColorMap: _0_texture31
        roughness: 0.5799999833106995
        alphaMode: PrincipledMaterial.Opaque
    }
    Skin {
        id: skin33
        joints: [
            _rootJoint4,
            b_Root_005,
            b_Hip_016,
            b_Spine01_027,
            b_Spine02_038,
            b_Neck_049,
            b_Head_0510,
            b_RightUpperArm_0611,
            b_RightForeArm_0712,
            b_RightHand_0813,
            b_LeftUpperArm_0914,
            b_LeftForeArm_01015,
            b_LeftHand_01116,
            b_Tail01_01217,
            b_Tail02_01318,
            b_Tail03_01419,
            b_LeftLeg01_01520,
            b_LeftLeg02_01621,
            b_LeftFoot01_01722,
            b_LeftFoot02_01823,
            b_RightLeg01_01924,
            b_RightLeg02_02025,
            b_RightFoot01_02126,
            b_RightFoot02_02227
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0, 0, -3.6747e-06, -1, 0, 0, 1, -3.6747e-06, 0, 0, 0, 0, 1),
            Qt.matrix4x4(-5.63039e-08, 0.934782, 0.355223, -30.636, -1.03685e-06, 0.355223, -0.934782, -40.2566, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(9.71121e-07, -0.0554751, 0.99846, 25.198, -3.67638e-07, 0.99846, 0.0554751, -53.6353, -1, -4.21626e-07, 9.52938e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(9.57731e-07, -0.0206764, 0.999786, 1.67256, -4.01229e-07, 0.999786, 0.0206764, -53.726, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(5.49459e-07, 0.561168, 0.827702, -50.6254, -8.81095e-07, 0.827702, -0.561168, -29.9739, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(1.01978e-06, -0.225894, 0.974152, -21.5024, -1.95639e-07, 0.974152, 0.225894, -67.3229, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(3.96391e-05, -0.999385, -0.0350703, 49.6687, -0.00129064, -0.0350704, 0.999384, -16.3008, -0.999999, 5.64779e-06, -0.00129123, -6.94453, 0, 0, 0, 1),
            Qt.matrix4x4(-5.62363e-05, -0.999232, 0.0391813, 25.3406, -0.00129002, 0.0391813, 0.999231, -18.2314, -0.999999, 5.6478e-06, -0.00129123, -6.94453, 0, 0, 0, 1),
            Qt.matrix4x4(-0.00388386, -0.543162, 0.839619, -11.3594, 0.0278755, 0.83924, 0.543046, -15.1055, -0.999604, 0.0255139, 0.0118814, -7.34739, 0, 0, 0, 1),
            Qt.matrix4x4(-0.000530181, -0.999394, -0.0348102, 49.6679, -0.00195368, -0.0348091, 0.999392, -16.2912, -0.999998, 0.000597866, -0.00193404, 6.97354, 0, 0, 0, 1),
            Qt.matrix4x4(-0.000673684, -0.999222, 0.0394413, 25.3405, -0.00190895, 0.0394425, 0.99922, -18.2217, -0.999998, 0.000597866, -0.00193404, 6.97354, 0, 0, 0, 1),
            Qt.matrix4x4(0.0077304, -0.543593, 0.839313, -11.3869, -0.0427677, 0.838391, 0.543389, -15.0092, -0.999055, -0.0400961, -0.0167671, 7.50402, 0, 0, 0, 1),
            Qt.matrix4x4(-3.33461e-07, -0.735542, -0.677479, 11.4789, 9.83381e-07, -0.677479, 0.735542, 65.1626, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(-4.66816e-07, -0.634313, -0.773076, -9.97482, 9.27532e-07, -0.773076, 0.634313, 64.4014, -1, -4.21626e-07, 9.52938e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(-5.63829e-07, -0.547524, -0.83679, -40.9406, 8.71969e-07, -0.83679, 0.547524, 60.3497, -1, -4.21626e-07, 9.52939e-07, 4.35935e-05, 0, 0, 0, 1),
            Qt.matrix4x4(8.40244e-05, -0.991839, 0.1275, 52.6727, 0.000334093, 0.1275, 0.991839, 23.3287, -1, -4.07425e-05, 0.000342083, 6.98022, 0, 0, 0, 1),
            Qt.matrix4x4(-0.000167399, -0.810401, -0.585876, 8.62442, 0.000301091, -0.585876, 0.810401, 40.0932, -1, -4.07424e-05, 0.000342083, 6.98022, 0, 0, 0, 1),
            Qt.matrix4x4(-7.94438e-05, -0.947133, 0.320841, 27.2732, -0.000130603, 0.320841, 0.947133, 30.8341, -1, 3.33403e-05, -0.000149184, 6.96039, 0, 0, 0, 1),
            Qt.matrix4x4(-0.000151499, -0.0858319, 0.99631, 32.8554, 2.04128e-05, 0.99631, 0.0858319, 1.83399, -1, 3.33403e-05, -0.000149184, 6.9604, 0, 0, 0, 1),
            Qt.matrix4x4(5.38955e-07, -0.991778, 0.127968, 52.6843, 8.87559e-07, 0.127968, 0.991778, 23.3062, -1, -4.21626e-07, 9.52938e-07, -6.96752, 0, 0, 0, 1),
            Qt.matrix4x4(-2.14518e-07, -0.810677, -0.585494, 8.64826, 1.01598e-06, -0.585494, 0.810677, 40.0847, -1, -4.21626e-07, 9.52938e-07, -6.96752, 0, 0, 0, 1),
            Qt.matrix4x4(0.000141239, -0.947397, 0.320062, 27.2397, 0.000273606, 0.320062, 0.947397, 30.8439, -1, -4.62391e-05, 0.000304423, -6.95528, 0, 0, 0, 1),
            Qt.matrix4x4(0.000307281, -0.0866507, 0.996239, 32.8508, -1.96864e-05, 0.996239, 0.0866507, 1.86864, -1, -4.62391e-05, 0.000304423, -6.95528, 0, 0, 0, 1)
        ]
    }

    // Nodes:
    Node {
        id: root4
        objectName: "ROOT"
        Node {
            id: root5
            objectName: "root"
            Node {
                id: _rootJoint4
                objectName: "_rootJoint"
                Node {
                    id: b_Root_005
                    objectName: "b_Root_00"
                    rotation: Qt.quaternion(0.707105, -0.707108, 0, 0)
                    scale: Qt.vector3d(1, 1, 1)
                    Node {
                        id: b_Hip_016
                        objectName: "b_Hip_01"
                        position: Qt.vector3d(0, 26.7484, 42.9382)
                        rotation: Qt.quaternion(0.695482, 0.127691, -0.695482, -0.12769)
                        Node {
                            id: b_Spine01_027
                            objectName: "b_Spine01_02"
                            position: Qt.vector3d(12.8506, 0, 0)
                            rotation: Qt.quaternion(0.807099, 0, 0, -0.590416)
                            Node {
                                id: b_Spine02_038
                                objectName: "b_Spine02_03"
                                position: Qt.vector3d(21.6558, -0.000118256, 0)
                                rotation: Qt.quaternion(0.999848, 0, 0, 0.017412)
                                Node {
                                    id: b_Neck_049
                                    objectName: "b_Neck_04"
                                    position: Qt.vector3d(25.6491, 0, 0)
                                    rotation: Qt.quaternion(0.95287, 0, 0, 0.303379)
                                    Node {
                                        id: b_Head_0510
                                        objectName: "b_Head_05"
                                        position: Qt.vector3d(13.377, 0, 0)
                                        rotation: Qt.quaternion(0.916391, 0, 0, -0.400285)
                                    }
                                }
                                Node {
                                    id: b_RightUpperArm_0611
                                    objectName: "b_RightUpperArm_06"
                                    position: Qt.vector3d(18.6779, -4.29734, 6.96758)
                                    rotation: Qt.quaternion(0.701997, 0.000467327, -0.000446148, -0.712179)
                                    Node {
                                        id: b_RightForeArm_0712
                                        objectName: "b_RightForeArm_07"
                                        position: Qt.vector3d(23.0451, 0, 0)
                                        rotation: Qt.quaternion(0.999311, 0, 0, 0.0371259)
                                        Node {
                                            id: b_RightHand_0813
                                            objectName: "b_RightHand_08"
                                            position: Qt.vector3d(19.3501, -0.145987, 0)
                                            rotation: Qt.quaternion(0.887511, -0.0120374, -0.00782221, 0.460562)
                                            scale: Qt.vector3d(1, 1, 1)
                                        }
                                    }
                                }
                                Node {
                                    id: b_LeftUpperArm_0914
                                    objectName: "b_LeftUpperArm_09"
                                    position: Qt.vector3d(18.6779, -4.29734, -6.96799)
                                    rotation: Qt.quaternion(0.70209, 0.000497262, -0.000882192, -0.712088)
                                    Node {
                                        id: b_LeftForeArm_01015
                                        objectName: "b_LeftForeArm_010"
                                        position: Qt.vector3d(23.0451, 0, 0)
                                        rotation: Qt.quaternion(0.999311, 0, 0, 0.0371259)
                                        Node {
                                            id: b_LeftHand_01116
                                            objectName: "b_LeftHand_011"
                                            position: Qt.vector3d(19.3501, -0.14599, 0)
                                            rotation: Qt.quaternion(0.887616, 0.0165179, 0.0140137, 0.460076)
                                            scale: Qt.vector3d(1, 1, 1)
                                        }
                                    }
                                }
                            }
                        }
                        Node {
                            id: b_Tail01_01217
                            objectName: "b_Tail01_012"
                            position: Qt.vector3d(4.26038, 15.9588, 0)
                            rotation: Qt.quaternion(0.189437, 0, 0, 0.981893)
                            Node {
                                id: b_Tail02_01318
                                objectName: "b_Tail02_013"
                                position: Qt.vector3d(12.4119, 0, 0)
                                rotation: Qt.quaternion(0.997574, 0, 0, -0.0696172)
                                Node {
                                    id: b_Tail03_01419
                                    objectName: "b_Tail03_014"
                                    position: Qt.vector3d(24.2403, 0, 0)
                                    rotation: Qt.quaternion(0.99855, 0, 0, -0.0538327)
                                }
                            }
                        }
                        Node {
                            id: b_LeftLeg01_01520
                            objectName: "b_LeftLeg01_015"
                            position: Qt.vector3d(4.81377, 5.15402, -6.96801)
                            rotation: Qt.quaternion(-0.243041, 0, -0.000171752, 0.970016)
                            Node {
                                id: b_LeftLeg02_01621
                                objectName: "b_LeftLeg02_016"
                                position: Qt.vector3d(18.9442, 0, 0)
                                rotation: Qt.quaternion(0.929808, 0, 0, -0.368044)
                                Node {
                                    id: b_LeftFoot01_01722
                                    objectName: "b_LeftFoot01_017"
                                    position: Qt.vector3d(17.9428, 0, 0)
                                    rotation: Qt.quaternion(0.888703, 0.000248411, -8.18717e-12, 0.458484)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Node {
                                        id: b_LeftFoot02_01823
                                        objectName: "b_LeftFoot02_018"
                                        position: Qt.vector3d(15.7799, 0, 0)
                                        rotation: Qt.quaternion(0.836944, 0, 0, 0.547288)
                                    }
                                }
                            }
                        }
                        Node {
                            id: b_RightLeg01_01924
                            objectName: "b_RightLeg01_019"
                            position: Qt.vector3d(4.81378, 5.15403, 6.96756)
                            rotation: Qt.quaternion(-0.24327, 0, 0, 0.969959)
                            Node {
                                id: b_RightLeg02_02025
                                objectName: "b_RightLeg02_020"
                                position: Qt.vector3d(18.9442, 0, 0)
                                rotation: Qt.quaternion(0.929808, 0, 0, -0.368044)
                                scale: Qt.vector3d(1, 1, 1)
                                Node {
                                    id: b_RightFoot01_02126
                                    objectName: "b_RightFoot01_021"
                                    position: Qt.vector3d(17.9428, 0, 0)
                                    rotation: Qt.quaternion(0.888999, -0.000153455, 0, 0.457909)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Node {
                                        id: b_RightFoot02_02227
                                        objectName: "b_RightFoot02_022"
                                        position: Qt.vector3d(15.7799, 0, 0)
                                        rotation: Qt.quaternion(0.836944, 0, 0, 0.547288)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Model {
            id: fox28
            objectName: "fox"
            source: "meshes/fox1_mesh29.mesh"
            skin: skin33
            materials: [
                fox_material_material30
            ]
        }
    }

    // Animations:
    Timeline {
        id: survey_timeline2
        objectName: "Survey"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 3417
        currentFrame: 0
        enabled: true

        KeyframeGroup {
            target: b_Hip_016
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.29874e-06, 24.5516, 41.0586)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.vector3d(1.29084e-06, 24.5516, 41.149)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.vector3d(1.28293e-06, 24.5516, 41.2394)
            }
            Keyframe {
                frame: 125
                value: Qt.vector3d(1.27503e-06, 24.5516, 41.3298)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(1.26713e-06, 24.5516, 41.4202)
            }
            Keyframe {
                frame: 208.333
                value: Qt.vector3d(1.25922e-06, 24.5516, 41.5106)
            }
            Keyframe {
                frame: 250
                value: Qt.vector3d(1.25132e-06, 24.5516, 41.601)
            }
            Keyframe {
                frame: 291.667
                value: Qt.vector3d(1.24341e-06, 24.5516, 41.6915)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(1.23551e-06, 24.5516, 41.7819)
            }
            Keyframe {
                frame: 375
                value: Qt.vector3d(1.22761e-06, 24.5516, 41.8723)
            }
            Keyframe {
                frame: 416.667
                value: Qt.vector3d(1.21963e-06, 24.5516, 41.9635)
            }
            Keyframe {
                frame: 458.333
                value: Qt.vector3d(1.2256e-06, 24.5516, 41.8953)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(1.23494e-06, 24.5516, 41.7884)
            }
            Keyframe {
                frame: 541.667
                value: Qt.vector3d(1.24428e-06, 24.5516, 41.6816)
            }
            Keyframe {
                frame: 583.333
                value: Qt.vector3d(1.25362e-06, 24.5516, 41.5747)
            }
            Keyframe {
                frame: 625
                value: Qt.vector3d(1.26296e-06, 24.5516, 41.4679)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(1.2723e-06, 24.5516, 41.3611)
            }
            Keyframe {
                frame: 708.333
                value: Qt.vector3d(1.28164e-06, 24.5516, 41.2542)
            }
            Keyframe {
                frame: 750
                value: Qt.vector3d(1.29098e-06, 24.5516, 41.1474)
            }
            Keyframe {
                frame: 791.667
                value: Qt.vector3d(1.30032e-06, 24.5516, 41.0405)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(1.30966e-06, 24.5516, 40.9337)
            }
            Keyframe {
                frame: 875
                value: Qt.vector3d(1.319e-06, 24.5516, 40.8268)
            }
            Keyframe {
                frame: 916.667
                value: Qt.vector3d(1.32834e-06, 24.5516, 40.72)
            }
            Keyframe {
                frame: 958.333
                value: Qt.vector3d(1.33768e-06, 24.5516, 40.6132)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(1.34702e-06, 24.5516, 40.5063)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.vector3d(1.35636e-06, 24.5516, 40.3995)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.vector3d(1.3658e-06, 24.5516, 40.2915)
            }
            Keyframe {
                frame: 1125
                value: Qt.vector3d(1.37046e-06, 24.5516, 40.2383)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(1.36334e-06, 24.5516, 40.3197)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.vector3d(1.35649e-06, 24.5516, 40.3981)
            }
            Keyframe {
                frame: 1250
                value: Qt.vector3d(1.34964e-06, 24.5516, 40.4764)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.vector3d(1.34279e-06, 24.5516, 40.5548)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(1.33594e-06, 24.5516, 40.6331)
            }
            Keyframe {
                frame: 1375
                value: Qt.vector3d(1.32909e-06, 24.5516, 40.7115)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.vector3d(1.32224e-06, 24.5516, 40.7898)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.vector3d(1.31539e-06, 24.5516, 40.8682)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(1.30854e-06, 24.5516, 40.9465)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.vector3d(1.30169e-06, 24.5516, 41.0249)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.vector3d(1.29484e-06, 24.5516, 41.1032)
            }
            Keyframe {
                frame: 1625
                value: Qt.vector3d(1.28799e-06, 24.5516, 41.1816)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(1.28114e-06, 24.5516, 41.2599)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.vector3d(1.27429e-06, 24.5516, 41.3383)
            }
            Keyframe {
                frame: 1750
                value: Qt.vector3d(1.26744e-06, 24.5516, 41.4166)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.vector3d(1.26059e-06, 24.5516, 41.495)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(1.25374e-06, 24.5516, 41.5733)
            }
            Keyframe {
                frame: 1875
                value: Qt.vector3d(1.24689e-06, 24.5516, 41.6517)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.vector3d(1.24004e-06, 24.5516, 41.73)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.vector3d(1.23319e-06, 24.5516, 41.8084)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(1.22634e-06, 24.5516, 41.8867)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.vector3d(1.2192e-06, 24.5516, 41.9684)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.vector3d(1.22343e-06, 24.5516, 41.9201)
            }
            Keyframe {
                frame: 2125
                value: Qt.vector3d(1.23006e-06, 24.5516, 41.8443)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.vector3d(1.23668e-06, 24.5516, 41.7684)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.vector3d(1.24331e-06, 24.5516, 41.6926)
            }
            Keyframe {
                frame: 2250
                value: Qt.vector3d(1.24994e-06, 24.5516, 41.6168)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.vector3d(1.25657e-06, 24.5516, 41.541)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(1.2632e-06, 24.5516, 41.4652)
            }
            Keyframe {
                frame: 2375
                value: Qt.vector3d(1.26983e-06, 24.5516, 41.3893)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.vector3d(1.27646e-06, 24.5516, 41.3135)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.vector3d(1.28309e-06, 24.5516, 41.2377)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(1.28971e-06, 24.5516, 41.1618)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.vector3d(1.29634e-06, 24.5516, 41.086)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.vector3d(1.30297e-06, 24.5516, 41.0102)
            }
            Keyframe {
                frame: 2625
                value: Qt.vector3d(1.3096e-06, 24.5516, 40.9344)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(1.31623e-06, 24.5516, 40.8586)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.vector3d(1.32286e-06, 24.5516, 40.7827)
            }
            Keyframe {
                frame: 2750
                value: Qt.vector3d(1.32949e-06, 24.5516, 40.7069)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.vector3d(1.33611e-06, 24.5516, 40.6311)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(1.34274e-06, 24.5516, 40.5553)
            }
            Keyframe {
                frame: 2875
                value: Qt.vector3d(1.34937e-06, 24.5516, 40.4794)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.vector3d(1.356e-06, 24.5516, 40.4036)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.vector3d(1.36263e-06, 24.5516, 40.3278)
            }
            Keyframe {
                frame: 3000
                value: Qt.vector3d(1.36978e-06, 24.5516, 40.246)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.vector3d(1.36826e-06, 24.5516, 40.2634)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.vector3d(1.35999e-06, 24.5516, 40.358)
            }
            Keyframe {
                frame: 3125
                value: Qt.vector3d(1.35209e-06, 24.5516, 40.4484)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.vector3d(1.34418e-06, 24.5516, 40.5388)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.vector3d(1.33628e-06, 24.5516, 40.6292)
            }
            Keyframe {
                frame: 3250
                value: Qt.vector3d(1.32838e-06, 24.5516, 40.7196)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.vector3d(1.32047e-06, 24.5516, 40.81)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.vector3d(1.31257e-06, 24.5516, 40.9004)
            }
            Keyframe {
                frame: 3375
                value: Qt.vector3d(1.30467e-06, 24.5516, 40.9908)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.vector3d(1.29874e-06, 24.5516, 41.0586)
            }
        }
        KeyframeGroup {
            target: b_RightLeg01_01924
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.268884, 1.43233e-06, 8.65154e-06, 0.963173)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(-0.266859, -2.3642e-05, -0.000123058, 0.963736)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(-0.264808, -3.21935e-05, -0.000170566, 0.964301)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(-0.262726, -1.69684e-05, -9.00044e-05, 0.96487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(-0.260635, -2.53881e-05, -0.000139506, 0.965437)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(-0.25847, -2.16518e-06, -1.12757e-05, 0.966019)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(-0.256293, -2.98912e-05, -0.000169684, 0.966599)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(-0.254082, -2.9402e-05, -0.000169569, 0.967183)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.251842, -4.07135e-07, -1.65749e-06, 0.967768)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.249561, -1.89897e-05, -0.000112441, 0.968359)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.247231, 6.78882e-07, 5.0506e-06, 0.968957)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.248976, -2.88897e-05, -0.00017346, 0.96851)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.251678, -1.78684e-05, -0.000105701, 0.967811)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.254326, 1.72479e-06, 1.10999e-05, 0.967119)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.25693, -3.04666e-05, -0.000171767, 0.96643)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.259492, -1.62321e-05, -9.00671e-05, 0.965745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.262004, -2.37255e-05, -0.000127172, 0.965067)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(-0.264467, -2.96202e-05, -0.000157261, 0.964395)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(-0.266894, 3.45705e-07, 2.77198e-06, 0.963726)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(-0.269283, -2.42992e-05, -0.000123744, 0.963061)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(-0.271636, -3.3708e-05, -0.000169068, 0.9624)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(-0.273946, -2.1207e-05, -0.000105091, 0.961745)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(-0.276244, -2.44729e-05, -0.000118023, 0.961088)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(-0.278475, 4.05235e-07, 3.01743e-06, 0.960443)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(-0.280676, -1.04151e-07, 5.11893e-07, 0.959803)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(-0.282852, -1.05312e-07, 5.11655e-07, 0.959164)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(-0.285017, 1.87321e-07, 1.86113e-06, 0.958522)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(-0.286074, -1.56531e-05, -7.07145e-05, 0.958207)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(-0.284456, -3.77013e-05, -0.000172601, 0.958689)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(-0.28288, -3.3789e-05, -0.000156465, 0.959155)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(-0.281287, -7.19254e-08, 6.6177e-07, 0.959624)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(-0.27968, -1.0362e-07, 5.12e-07, 0.960093)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(-0.278062, -2.07719e-06, -9.12412e-06, 0.960563)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(-0.276421, -4.57651e-05, -0.00022176, 0.961037)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(-0.27474, -9.53415e-06, -4.57997e-05, 0.961519)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(-0.273059, 1.43539e-07, 1.76762e-06, 0.961997)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(-0.271355, -1.4146e-05, -7.12973e-05, 0.962479)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(-0.269632, -1.02431e-05, -5.09585e-05, 0.962964)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(-0.267889, -2.33256e-06, -1.12377e-05, 0.96345)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(-0.266123, -3.2984e-05, -0.000172748, 0.963939)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(-0.264338, -3.40979e-05, -0.000181232, 0.96443)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(-0.262531, 4.18886e-08, 1.26824e-06, 0.964923)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(-0.260714, -1.27421e-05, -6.93463e-05, 0.965416)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(-0.25885, -3.05393e-05, -0.000169254, 0.965918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(-0.256964, -2.89079e-05, -0.000162229, 0.966421)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(-0.25506, -9.90791e-06, -5.66778e-05, 0.966925)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(-0.253131, -2.99533e-05, -0.000174217, 0.967432)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(-0.251178, -1.32748e-06, -7.05821e-06, 0.967941)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(-0.249197, -3.16667e-05, -0.000190247, 0.968453)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(-0.247102, -6.86217e-06, -4.06676e-05, 0.968989)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(-0.248343, -2.62571e-05, -0.00015893, 0.968672)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(-0.250273, 1.82805e-06, 1.18639e-05, 0.968175)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(-0.252176, -2.48187e-05, -0.000144258, 0.967681)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(-0.254056, -2.256e-06, -1.19314e-05, 0.967189)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(-0.255911, -1.75045e-05, -9.97109e-05, 0.9667)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(-0.257742, -9.19329e-08, 5.14227e-07, 0.966214)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(-0.259586, -1.32788e-06, -6.22932e-06, 0.96572)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(-0.261348, -3.23459e-05, -0.000176126, 0.965245)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(-0.263103, -8.913e-06, -4.74844e-05, 0.964768)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(-0.264846, -2.24475e-06, -1.07929e-05, 0.964291)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(-0.266569, -2.23635e-05, -0.000117555, 0.963816)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(-0.268272, 1.92371e-06, 1.10622e-05, 0.963343)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(-0.269955, -3.09629e-05, -0.000158088, 0.962873)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(-0.271619, 6.25446e-07, 4.27976e-06, 0.962405)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(-0.273265, 2.37206e-06, 1.26423e-05, 0.961939)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(-0.274895, -3.43483e-05, -0.000168803, 0.961474)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(-0.276533, -3.518e-05, -0.000170735, 0.961005)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(-0.278104, -9.39015e-06, -4.45839e-05, 0.960551)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(-0.279671, -3.65592e-05, -0.000173715, 0.960096)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(-0.281226, -2.23567e-05, -0.000104895, 0.959641)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(-0.282767, -2.55156e-05, -0.000117856, 0.959188)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(-0.284294, 4.26188e-07, 3.01294e-06, 0.958737)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(-0.285922, 1.6512e-06, 8.60731e-06, 0.958253)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(-0.285576, -2.68971e-05, -0.000122465, 0.958356)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(-0.283688, -3.37773e-05, -0.000155125, 0.958917)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(-0.281859, -1.59546e-05, -7.44926e-05, 0.959456)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(-0.280009, -6.50319e-06, -2.90505e-05, 0.959997)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(-0.278144, -3.51597e-05, -0.000168606, 0.960539)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(-0.276248, -3.46669e-05, -0.000168536, 0.961086)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(-0.274308, -3.42228e-05, -0.000168573, 0.961642)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(-0.27236, -4.85463e-07, -1.65778e-06, 0.962196)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(-0.270382, -2.22396e-05, -0.000111952, 0.962753)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(-0.268884, 1.43233e-06, 8.65154e-06, 0.963173)
            }
        }
        KeyframeGroup {
            target: b_RightLeg02_02025
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.88789, 8.6629e-09, 1.67172e-08, -0.460057)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.890246, 8.55507e-09, 1.6752e-08, -0.45548)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.892602, 8.49953e-09, 1.68036e-08, -0.450846)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.894958, 8.40686e-09, 1.68534e-08, -0.446151)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.897296, 8.29792e-09, 1.68887e-08, -0.441429)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.899674, 8.22016e-09, 1.69371e-08, -0.436562)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.902034, 8.13458e-09, 1.69745e-08, -0.431665)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.904393, 8.05671e-09, 1.70325e-08, -0.426701)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.90675, 7.93811e-09, 1.70715e-08, -0.421668)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.909111, 7.84456e-09, 1.71147e-08, -0.416553)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.911492, 7.74394e-09, 1.7161e-08, -0.411318)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.909711, 7.82276e-09, 1.71256e-08, -0.415242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.906922, 7.9529e-09, 1.70786e-08, -0.421298)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.904135, 8.04266e-09, 1.70222e-08, -0.427248)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.901347, 8.1632e-09, 1.69719e-08, -0.433098)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.898553, 8.26503e-09, 1.69129e-08, -0.438865)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.895767, 8.37295e-09, 1.68659e-08, -0.444523)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.892988, 8.47348e-09, 1.68119e-08, -0.450081)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.890205, 8.57699e-09, 1.676e-08, -0.455561)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.88742, 8.67974e-09, 1.67156e-08, -0.460961)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.884635, 8.79112e-09, 1.66632e-08, -0.466284)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.881854, 8.87018e-09, 1.65949e-08, -0.471522)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.879052, 8.96811e-09, 1.6542e-08, -0.476727)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.876282, 9.07115e-09, 1.64983e-08, -0.481799)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.87351, 9.16525e-09, 1.64458e-08, -0.486807)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.87073, 9.25857e-09, 1.63935e-08, -0.491761)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.867922, 9.35134e-09, 1.63407e-08, -0.4967)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.866537, 9.40646e-09, 1.63113e-08, -0.499112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.868654, 9.34833e-09, 1.63683e-08, -0.495418)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.870693, 9.26403e-09, 1.63935e-08, -0.491827)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.872732, 9.19153e-09, 1.64312e-08, -0.4882)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.874769, 9.12262e-09, 1.64696e-08, -0.484541)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876797, 9.054e-09, 1.6509e-08, -0.480861)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.878833, 8.99979e-09, 1.65682e-08, -0.47713)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.880889, 8.91542e-09, 1.65853e-08, -0.473322)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.882929, 8.83945e-09, 1.66232e-08, -0.469507)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884969, 8.77497e-09, 1.6657e-08, -0.465649)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.887011, 8.69924e-09, 1.66968e-08, -0.461749)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.889052, 8.62033e-09, 1.67401e-08, -0.457807)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.891094, 8.54013e-09, 1.67914e-08, -0.453818)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.893136, 8.46198e-09, 1.68148e-08, -0.449787)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.895177, 8.39146e-09, 1.68538e-08, -0.445711)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.897206, 8.32454e-09, 1.68952e-08, -0.441612)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.899259, 8.24268e-09, 1.69346e-08, -0.437416)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.901309, 8.17763e-09, 1.69736e-08, -0.433176)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.903354, 8.07509e-09, 1.70129e-08, -0.428895)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.905399, 8.00217e-09, 1.7049e-08, -0.424562)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.907443, 7.91118e-09, 1.70849e-08, -0.420176)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.909488, 7.83613e-09, 1.71271e-08, -0.415731)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.911622, 7.73979e-09, 1.71649e-08, -0.411031)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.910359, 7.8018e-09, 1.71302e-08, -0.413819)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.90838, 7.8717e-09, 1.71017e-08, -0.418146)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9064, 7.96471e-09, 1.70828e-08, -0.42242)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.904422, 8.03062e-09, 1.70283e-08, -0.426639)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.902445, 8.09626e-09, 1.69947e-08, -0.430806)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.900467, 8.18849e-09, 1.69534e-08, -0.434925)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.898455, 8.26714e-09, 1.69158e-08, -0.439066)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.896501, 8.35354e-09, 1.6881e-08, -0.443041)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.894533, 8.4169e-09, 1.68393e-08, -0.447003)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.892556, 8.48989e-09, 1.68033e-08, -0.450936)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.890579, 8.56284e-09, 1.67554e-08, -0.454828)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.888604, 8.63575e-09, 1.67303e-08, -0.458675)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.886629, 8.70407e-09, 1.67014e-08, -0.462482)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.884654, 8.7783e-09, 1.66555e-08, -0.466248)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.882678, 8.84732e-09, 1.66192e-08, -0.469978)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.880701, 8.93288e-09, 1.65732e-08, -0.473672)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.878699, 8.99248e-09, 1.65491e-08, -0.477376)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.876745, 9.05629e-09, 1.6507e-08, -0.480955)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.874782, 9.12888e-09, 1.64736e-08, -0.484517)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.87281, 9.19578e-09, 1.64306e-08, -0.48806)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.870838, 9.27107e-09, 1.63978e-08, -0.491571)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.868865, 9.3201e-09, 1.63583e-08, -0.495049)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.866738, 9.3909e-09, 1.63185e-08, -0.498764)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.867192, 9.36813e-09, 1.63242e-08, -0.497974)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.86965, 9.28062e-09, 1.63764e-08, -0.493669)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.872002, 9.21682e-09, 1.64148e-08, -0.489502)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.874354, 9.13685e-09, 1.64602e-08, -0.485289)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.876696, 9.0575e-09, 1.65072e-08, -0.481045)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.879046, 8.97414e-09, 1.65439e-08, -0.476737)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.881415, 8.88822e-09, 1.65894e-08, -0.472342)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.883768, 8.81055e-09, 1.66386e-08, -0.467925)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.886124, 8.73369e-09, 1.6673e-08, -0.463448)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.88789, 8.6629e-09, 1.67172e-08, -0.460057)
            }
        }
        KeyframeGroup {
            target: b_RightFoot01_02126
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852367, -0.000182027, -0.000106593, 0.522944)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.853956, -2.52127e-05, -9.99806e-05, 0.520346)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.855552, 4.5641e-05, -8.83864e-05, 0.517717)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.857149, 2.42583e-05, -4.69524e-05, 0.515068)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.858749, 4.8088e-05, -6.59748e-05, 0.512396)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.860366, -0.000134967, -8.81337e-05, 0.509677)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.861984, 4.5202e-05, -8.71974e-05, 0.506935)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.863605, 4.50248e-05, -8.71811e-05, 0.504169)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.865236, -0.000147058, -8.69173e-05, 0.501365)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.866874, 3.50374e-05, -5.48153e-05, 0.498527)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.868543, -1.00458e-06, 2.14776e-06, 0.495613)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.867291, 4.71436e-05, -8.84102e-05, 0.497802)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.865356, -2.80202e-05, -8.67988e-05, 0.501158)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.863427, -0.000160991, -8.72937e-05, 0.504474)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.861511, 4.80958e-05, -8.69236e-05, 0.507739)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.859599, -7.3644e-05, -0.000105071, 0.510969)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.857701, -1.77318e-05, -9.71882e-05, 0.51415)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.855811, 3.20893e-05, -8.79227e-05, 0.517289)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.853928, -0.000175716, -0.00010588, 0.520391)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.852051, -2.21875e-05, -9.85121e-05, 0.523459)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.850181, 4.61186e-05, -8.83456e-05, 0.526491)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.848317, -2.64448e-05, -8.95713e-05, 0.529489)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.846454, -1.24116e-05, -9.00771e-05, 0.532462)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.844604, -9.01484e-06, -4.55591e-06, 0.535391)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.842759, -0.000162678, -0.000104472, 0.538291)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.840917, -3.90407e-05, -2.56534e-05, 0.541164)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.83906, -1.12597e-05, -6.94677e-06, 0.544038)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.838145, -6.71966e-05, -9.44288e-05, 0.545447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.839544, 5.08843e-05, -8.89483e-05, 0.543292)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.840892, 3.24531e-05, -8.90967e-05, 0.541203)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.842242, -0.000145296, -9.34621e-05, 0.539099)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.843595, -0.000145361, -9.3093e-05, 0.53698)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.844948, 7.1371e-06, -2.72441e-06, 0.534849)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.846307, 6.08297e-05, -0.000115933, 0.532696)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.847671, -9.19822e-05, -8.99499e-05, 0.530522)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.849037, -0.000205756, -0.00012774, 0.528333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.850405, -6.77554e-05, -9.1574e-05, 0.526129)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.851776, 2.31565e-05, -2.14625e-05, 0.523907)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.85315, -0.000134567, -9.05755e-05, 0.521665)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.854529, 4.97288e-05, -8.7845e-05, 0.519404)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.855912, 5.91691e-05, -8.78221e-05, 0.517122)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.857299, -0.000148719, -8.90752e-05, 0.514819)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.858684, -6.8486e-05, -8.83234e-05, 0.512505)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.860084, 4.51679e-05, -8.7491e-05, 0.510152)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.861484, 3.70658e-05, -8.7423e-05, 0.507785)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.86289, -8.36219e-05, -8.73809e-05, 0.505391)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.864301, 5.03762e-05, -8.6869e-05, 0.502976)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.865716, -0.000199843, -0.000120833, 0.500535)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.86714, 6.54426e-05, -8.86346e-05, 0.498065)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.868633, 1.09631e-05, -2.11637e-05, 0.495456)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.867745, 4.31919e-05, -8.07172e-05, 0.49701)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.866367, -7.25996e-05, -3.46595e-05, 0.499408)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.864992, 1.43417e-06, -9.55763e-05, 0.501786)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.863627, 4.03588e-06, -6.20346e-06, 0.504131)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.862265, -3.46245e-05, -8.75096e-05, 0.506457)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.860908, -0.000148484, -8.80251e-05, 0.508761)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.859543, -0.000140575, -8.83975e-05, 0.511063)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.858202, 5.32813e-05, -8.74499e-05, 0.513312)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.856859, -0.000137442, -0.000115459, 0.515551)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.855517, -0.000133351, -8.86319e-05, 0.517774)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.85418, -3.9171e-05, -0.000104149, 0.519977)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.852849, -0.000177522, -0.000101986, 0.522158)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.851517, 4.33479e-05, -8.18406e-05, 0.524327)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.850192, 5.81717e-06, 5.60096e-06, 0.526472)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.848868, -0.000127739, -7.15304e-05, 0.528605)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.847548, 4.58585e-05, -8.8355e-05, 0.530719)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.846225, 4.80091e-05, -8.82597e-05, 0.532825)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.844914, -9.45511e-05, -9.16455e-05, 0.534902)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.843605, 5.1561e-05, -8.84021e-05, 0.536964)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.842295, -2.58854e-05, -9.05003e-05, 0.539016)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.840988, -1.19629e-05, -9.07197e-05, 0.541054)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.839683, -1.29695e-05, -7.21878e-06, 0.543076)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.838278, -0.000205739, -0.000128709, 0.545243)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.838577, -3.52771e-06, -8.91391e-05, 0.544782)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.840202, 2.64345e-05, -9.23983e-05, 0.542274)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.841758, -9.62509e-05, -0.000114734, 0.539855)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.84332, -9.98057e-05, -8.48372e-05, 0.537412)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.844881, -8.99942e-05, -0.000174447, 0.534954)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.846449, 4.56838e-05, -8.82742e-05, 0.53247)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.848024, 4.55417e-05, -8.82902e-05, 0.529958)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.849598, -0.000144067, -9.1197e-05, 0.52743)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.85118, -1.91082e-05, -8.90898e-05, 0.524874)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.852367, -0.000182027, -0.000106593, 0.522944)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg01_01520
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.268884, -6.58123e-08, 3.98312e-07, 0.963172)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(-0.26686, -9.78523e-07, -4.5319e-06, 0.963735)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(-0.264807, 3.21996e-05, 0.000172379, 0.964301)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(-0.262726, 1.80935e-05, 9.84471e-05, 0.96487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(-0.260634, -8.93527e-07, -4.02378e-06, 0.965438)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(-0.258472, -6.15088e-08, 3.98999e-07, 0.966019)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(-0.256292, -6.06087e-08, 3.99137e-07, 0.966599)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(-0.254084, -5.96972e-08, 3.99275e-07, 0.967182)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.251842, 1.12076e-06, 7.51505e-06, 0.967768)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.249561, 1.89011e-05, 0.000113452, 0.968359)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.247231, -6.73106e-07, -3.23126e-06, 0.968957)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.248971, -5.75869e-08, 3.99584e-07, 0.968511)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.251679, -5.87045e-08, 3.99422e-07, 0.967811)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.254327, -5.97973e-08, 3.9926e-07, 0.967118)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.256932, -6.08727e-08, 3.99097e-07, 0.96643)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.259494, -6.19311e-08, 3.98934e-07, 0.965745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.262006, -6.29688e-08, 3.98772e-07, 0.965066)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(-0.264469, -6.39866e-08, 3.9861e-07, 0.964394)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(-0.266895, -6.49896e-08, 3.98447e-07, 0.963726)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(-0.269283, -6.5977e-08, 3.98285e-07, 0.963061)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(-0.271634, 1.35888e-06, 7.46609e-06, 0.9624)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(-0.273946, 2.23762e-05, 0.000112772, 0.961745)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(-0.276244, -7.83052e-07, -3.21392e-06, 0.961088)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(-0.278475, -6.97806e-08, 3.97636e-07, 0.960443)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(-0.280676, -7.06919e-08, 3.97475e-07, 0.959803)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(-0.282851, -1.15211e-06, -4.49981e-06, 0.959164)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(-0.285017, 3.43416e-05, 0.000158345, 0.958522)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(-0.286074, -9.0253e-07, -3.3004e-06, 0.958207)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(-0.284456, -8.0637e-08, 4.25435e-07, 0.958689)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(-0.28288, -7.16049e-08, 3.97312e-07, 0.959155)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(-0.281287, -7.09453e-08, 3.9743e-07, 0.959624)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(-0.27968, -7.02794e-08, 3.97548e-07, 0.960093)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(-0.278063, 1.30404e-06, 7.112e-06, 0.960563)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(-0.276421, 3.59834e-05, 0.000176245, 0.961037)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(-0.274741, 9.49748e-06, 4.72978e-05, 0.961518)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(-0.273059, 3.20266e-05, 0.000160954, 0.961997)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(-0.271355, 1.1508e-05, 6.0069e-05, 0.962479)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(-0.269632, 1.00689e-05, 5.19047e-05, 0.962963)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(-0.267889, -6.54004e-08, 3.9838e-07, 0.96345)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(-0.266123, -6.46704e-08, 3.98499e-07, 0.963939)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(-0.264338, -6.39327e-08, 3.98618e-07, 0.96443)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(-0.262532, -1.80389e-07, -2.55736e-07, 0.964923)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(-0.260714, 1.29475e-05, 7.24212e-05, 0.965416)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(-0.25885, 8.12494e-06, 4.56949e-05, 0.965918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(-0.256962, -1.20753e-07, 4.59906e-08, 0.966421)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(-0.25506, 1.09615e-05, 6.43856e-05, 0.966925)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(-0.253131, 8.87928e-06, 5.21276e-05, 0.967432)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(-0.251177, 1.81874e-06, 1.17556e-05, 0.967941)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(-0.249194, 1.97346e-05, 0.000118922, 0.968454)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(-0.247103, -1.83053e-06, -1.01962e-05, 0.968989)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(-0.248343, 2.6221e-05, 0.000159873, 0.968672)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(-0.25027, -6.72777e-07, -3.38824e-06, 0.968176)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(-0.252176, -5.89094e-08, 3.99391e-07, 0.967681)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(-0.254059, -5.96865e-08, 3.99276e-07, 0.967189)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(-0.255913, -6.0452e-08, 3.99161e-07, 0.9667)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(-0.257743, -6.12078e-08, 3.99046e-07, 0.966214)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(-0.259588, -6.19698e-08, 3.98928e-07, 0.96572)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(-0.261348, -6.2697e-08, 3.98815e-07, 0.965245)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(-0.263104, -6.34226e-08, 3.987e-07, 0.964768)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(-0.264846, -6.41427e-08, 3.98584e-07, 0.964291)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(-0.26657, -6.48554e-08, 3.98469e-07, 0.963816)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(-0.268273, -6.55594e-08, 3.98354e-07, 0.963343)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(-0.269956, -6.62553e-08, 3.98239e-07, 0.962873)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(-0.27162, -6.69436e-08, 3.98124e-07, 0.962405)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(-0.273266, -6.76245e-08, 3.98008e-07, 0.961939)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(-0.274896, -6.82991e-08, 3.97893e-07, 0.961474)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(-0.276532, -6.89763e-08, 3.97776e-07, 0.961005)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(-0.278104, -6.96272e-08, 3.97663e-07, 0.960551)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(-0.279671, -7.02758e-08, 3.97549e-07, 0.960096)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(-0.281226, -2.66588e-07, -5.02458e-07, 0.959642)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(-0.282768, 2.61771e-05, 0.000122394, 0.959188)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(-0.284295, -6.06152e-07, -2.10474e-06, 0.958737)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(-0.285922, -7.28652e-08, 3.97083e-07, 0.958253)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(-0.285576, -7.27216e-08, 3.97109e-07, 0.958356)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(-0.283688, -7.19397e-08, 3.97251e-07, 0.958916)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(-0.281859, -1.62735e-06, -7.11551e-06, 0.959456)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(-0.28001, 2.99367e-05, 0.000144149, 0.959997)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(-0.278144, -2.22571e-07, -3.54468e-07, 0.960539)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(-0.276248, 1.45457e-05, 7.21499e-05, 0.961086)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(-0.274308, 9.12794e-06, 4.55237e-05, 0.961642)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(-0.27236, 3.32787e-05, 0.000167954, 0.962195)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(-0.270383, -1.2445e-06, -5.47102e-06, 0.962753)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(-0.268884, -6.58123e-08, 3.98312e-07, 0.963172)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg02_01621
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.88789, 8.66165e-09, 1.67166e-08, -0.460057)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.890246, 8.57586e-09, 1.67612e-08, -0.455481)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.892602, 8.47464e-09, 1.6796e-08, -0.450846)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.894958, 8.39211e-09, 1.68534e-08, -0.446151)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.897296, 8.3113e-09, 1.68935e-08, -0.441429)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.899674, 8.21931e-09, 1.69385e-08, -0.436562)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.902034, 8.1271e-09, 1.69829e-08, -0.431665)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.904393, 8.03362e-09, 1.70273e-08, -0.426701)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.90675, 7.93897e-09, 1.70716e-08, -0.421668)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.909111, 7.84458e-09, 1.71147e-08, -0.416553)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.911492, 7.74397e-09, 1.7161e-08, -0.411318)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.909711, 7.81791e-09, 1.71274e-08, -0.415242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.906922, 7.93193e-09, 1.70749e-08, -0.421298)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.904135, 8.04394e-09, 1.70224e-08, -0.427248)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.901347, 8.15413e-09, 1.69699e-08, -0.433099)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.898553, 8.26264e-09, 1.69173e-08, -0.438866)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.895767, 8.36916e-09, 1.68649e-08, -0.444523)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.892988, 8.47383e-09, 1.68125e-08, -0.450081)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.890204, 8.57699e-09, 1.67602e-08, -0.455561)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.88742, 8.67868e-09, 1.67078e-08, -0.460961)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.884635, 8.77785e-09, 1.66547e-08, -0.466284)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.881854, 8.86077e-09, 1.65921e-08, -0.471523)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.879051, 8.97605e-09, 1.65505e-08, -0.476727)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.876282, 9.07102e-09, 1.64981e-08, -0.481799)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.873509, 9.16525e-09, 1.64459e-08, -0.486807)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.87073, 9.25835e-09, 1.63936e-08, -0.491761)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.867922, 9.35877e-09, 1.63396e-08, -0.4967)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.866537, 9.39678e-09, 1.63146e-08, -0.499112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.868654, 9.3274e-09, 1.63545e-08, -0.495419)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.870693, 9.25978e-09, 1.63928e-08, -0.491827)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.872732, 9.19152e-09, 1.64312e-08, -0.4882)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.874768, 9.12264e-09, 1.64695e-08, -0.484541)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876797, 9.0526e-09, 1.65077e-08, -0.480862)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.878833, 8.9743e-09, 1.65444e-08, -0.47713)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.880889, 8.91355e-09, 1.65835e-08, -0.473323)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.882928, 8.84243e-09, 1.6621e-08, -0.469508)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884969, 8.75888e-09, 1.66568e-08, -0.465649)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.88701, 8.68788e-09, 1.66965e-08, -0.46175)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.889052, 8.61928e-09, 1.67385e-08, -0.457807)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.891094, 8.54419e-09, 1.67769e-08, -0.453818)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.893136, 8.4683e-09, 1.68153e-08, -0.449788)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.895177, 8.39162e-09, 1.68538e-08, -0.445711)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.897206, 8.30733e-09, 1.68916e-08, -0.441613)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.899259, 8.23096e-09, 1.69304e-08, -0.437416)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.901309, 8.15557e-09, 1.69692e-08, -0.433177)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.903354, 8.0749e-09, 1.70044e-08, -0.428896)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.905399, 7.99334e-09, 1.70435e-08, -0.424563)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.907443, 7.91051e-09, 1.70853e-08, -0.420176)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.909488, 7.82439e-09, 1.71294e-08, -0.415731)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.911621, 7.73939e-09, 1.71629e-08, -0.411031)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.910359, 7.77081e-09, 1.71443e-08, -0.41382)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.90838, 7.87304e-09, 1.71022e-08, -0.418147)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9064, 7.953e-09, 1.70651e-08, -0.422421)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.904422, 8.03254e-09, 1.70278e-08, -0.426639)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.902444, 8.11092e-09, 1.69906e-08, -0.430807)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.900466, 8.18848e-09, 1.69534e-08, -0.434926)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.898455, 8.2664e-09, 1.69155e-08, -0.439066)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.896501, 8.3413e-09, 1.68787e-08, -0.443042)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.894532, 8.41588e-09, 1.68417e-08, -0.447003)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.892556, 8.48999e-09, 1.68045e-08, -0.450937)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.890579, 8.56322e-09, 1.67672e-08, -0.454828)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.888604, 8.63558e-09, 1.673e-08, -0.458675)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.886628, 8.70729e-09, 1.66928e-08, -0.462482)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.884654, 8.77823e-09, 1.66557e-08, -0.466248)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.882678, 8.8484e-09, 1.66185e-08, -0.469978)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.880701, 8.91802e-09, 1.65812e-08, -0.473672)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.878699, 8.98772e-09, 1.65436e-08, -0.477376)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.876745, 9.05509e-09, 1.65068e-08, -0.480955)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.874781, 9.12214e-09, 1.64697e-08, -0.484518)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.87281, 9.18889e-09, 1.64326e-08, -0.48806)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.870838, 9.25139e-09, 1.63999e-08, -0.491571)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.868865, 9.32055e-09, 1.63583e-08, -0.49505)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.866738, 9.39041e-09, 1.63183e-08, -0.498764)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.867192, 9.37555e-09, 1.63269e-08, -0.497974)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.86965, 9.29445e-09, 1.63732e-08, -0.493669)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.872002, 9.21641e-09, 1.64175e-08, -0.489502)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.874354, 9.12946e-09, 1.64615e-08, -0.48529)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.876696, 9.05677e-09, 1.65058e-08, -0.481045)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.879046, 8.97711e-09, 1.65559e-08, -0.476737)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.881415, 8.89381e-09, 1.65984e-08, -0.472342)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.883768, 8.80156e-09, 1.66465e-08, -0.467926)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.886124, 8.72576e-09, 1.66831e-08, -0.463448)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.88789, 8.66165e-09, 1.67166e-08, -0.460057)
            }
        }
        KeyframeGroup {
            target: b_LeftFoot01_01722
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852368, 1.24679e-07, -2.0322e-07, 0.522943)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.853957, 5.71704e-06, -1.32431e-07, 0.520344)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.85555, -0.000183647, 4.89379e-06, 0.51772)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.857149, -2.24833e-05, 5.21743e-05, 0.515069)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.858748, 1.28254e-06, -2.48406e-06, 0.512398)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.860368, 1.21516e-07, -2.05128e-07, 0.509674)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.861982, 1.20864e-07, -2.05512e-07, 0.506939)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.863608, 1.20202e-07, -2.059e-07, 0.504165)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.865236, -1.75792e-06, 3.42519e-06, 0.501365)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.866874, -2.95683e-05, 5.75856e-05, 0.498528)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.868543, 1.06686e-06, -2.06644e-06, 0.495614)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.867284, 1.18688e-07, -2.06777e-07, 0.497814)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.865358, 1.19485e-07, -2.06317e-07, 0.501155)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.863428, 1.20275e-07, -2.05857e-07, 0.504472)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.861513, 1.21054e-07, -2.05401e-07, 0.507736)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.859601, 1.21824e-07, -2.04945e-07, 0.510966)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.857702, 1.22582e-07, -2.04492e-07, 0.514146)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.855812, 1.23331e-07, -2.04042e-07, 0.517287)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.853929, 1.24071e-07, -2.03592e-07, 0.52039)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.852051, 1.24802e-07, -2.03145e-07, 0.523459)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.850179, -2.05873e-06, 3.28699e-06, 0.526494)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.848316, 2.51011e-05, 9.25985e-05, 0.52949)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.846454, 4.55524e-05, 2.58031e-05, 0.532462)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.844604, 9.84262e-06, 5.96631e-06, 0.535392)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.842758, 0.000101372, 6.44663e-05, 0.538292)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.840917, -3.37297e-06, -5.88208e-06, 0.541165)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.83906, -4.26509e-05, 8.29596e-05, 0.544039)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.838145, 1.14844e-06, -2.17283e-06, 0.545447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.839543, 1.29531e-07, -2.00163e-07, 0.543293)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.840891, 1.02883e-05, 6.31659e-06, 0.541204)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.842242, 0.000147446, 9.40906e-05, 0.539099)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.843595, 3.89236e-05, 2.45693e-05, 0.53698)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.844948, -1.67929e-06, 3.29791e-06, 0.534848)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.846307, -4.70323e-05, 9.15213e-05, 0.532696)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.847672, -1.24401e-05, 2.4254e-05, 0.530521)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.849036, -4.27533e-05, 8.32065e-05, 0.528334)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.850404, -1.58404e-05, 3.0695e-05, 0.526131)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.851776, -1.35891e-05, 2.65257e-05, 0.523906)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.85315, 1.24375e-07, -2.03407e-07, 0.521665)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.854528, 1.23836e-07, -2.03735e-07, 0.519405)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.855912, 1.23292e-07, -2.04065e-07, 0.517122)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.857299, 2.96507e-07, -5.40473e-07, 0.51482)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.858684, -1.89251e-05, 3.68307e-05, 0.512506)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.860083, -1.18545e-05, 2.30891e-05, 0.510154)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.861481, 2.14596e-07, -3.85528e-07, 0.50779)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.86289, -1.67144e-05, 3.2514e-05, 0.505392)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.8643, -1.34713e-05, 2.62581e-05, 0.502976)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.865716, -2.86506e-06, 5.57827e-06, 0.500536)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.867135, -3.08999e-05, 6.02543e-05, 0.498073)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.868632, 2.88602e-06, -5.6225e-06, 0.495457)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.867744, -4.177e-05, 8.12579e-05, 0.497011)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.866363, 1.12016e-06, -2.13732e-06, 0.499415)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.864991, 1.19635e-07, -2.0623e-07, 0.501787)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.86363, 1.20193e-07, -2.05905e-07, 0.504126)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.862268, 1.20748e-07, -2.05581e-07, 0.506453)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.860908, 1.21298e-07, -2.05256e-07, 0.508761)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.859545, 1.21846e-07, -2.04932e-07, 0.511059)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.858202, 1.22383e-07, -2.04611e-07, 0.513313)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.85686, 1.22917e-07, -2.04291e-07, 0.51555)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.855517, 1.23447e-07, -2.03971e-07, 0.517774)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.854181, 1.23972e-07, -2.03653e-07, 0.519976)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.852849, 1.24492e-07, -2.03335e-07, 0.522157)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.851518, 1.25009e-07, -2.03018e-07, 0.524325)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.850193, 1.2552e-07, -2.02702e-07, 0.526471)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.848869, 1.26029e-07, -2.02386e-07, 0.528604)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.847548, 1.26533e-07, -2.02071e-07, 0.530718)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.846224, 1.27036e-07, -2.01756e-07, 0.532827)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.844914, 1.27531e-07, -2.01443e-07, 0.534902)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.843605, 1.28022e-07, -2.01131e-07, 0.536964)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.842295, 3.70163e-07, -6.74647e-07, 0.539017)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.840988, -3.2826e-05, 6.38979e-05, 0.541054)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.839683, 8.08393e-07, -1.51257e-06, 0.543076)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.838278, 1.29996e-07, -1.99861e-07, 0.545243)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.838577, 1.29886e-07, -1.99932e-07, 0.544783)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.840202, 1.29288e-07, -2.0032e-07, 0.542273)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.841758, 2.15538e-06, -4.11371e-06, 0.539854)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.84332, -3.84884e-05, 7.47844e-05, 0.537411)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.844881, 3.30091e-07, -5.93735e-07, 0.534955)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.846449, -1.91458e-05, 3.72631e-05, 0.53247)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.848024, -1.19913e-05, 2.33623e-05, 0.529958)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.849598, -0.000189814, -3.26835e-06, 0.527431)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.85118, 6.78087e-06, -1.11498e-07, 0.524874)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.852368, 1.24679e-07, -2.0322e-07, 0.522943)
            }
        }
        KeyframeGroup {
            target: b_Head_0510
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.851734, -0.100036, -0.313691, -0.407602)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.851172, -0.100419, -0.310795, -0.410887)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.851285, -0.100189, -0.305121, -0.414943)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.851998, -0.0993541, -0.29679, -0.419694)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.853227, -0.0979271, -0.285919, -0.425046)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.854965, -0.0958303, -0.272245, -0.430968)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.857008, -0.0931743, -0.256289, -0.437232)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.85925, -0.089975, -0.238161, -0.443705)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.861581, -0.0862491, -0.217977, -0.45025)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.86396, -0.0819404, -0.195577, -0.456736)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.866206, -0.0771468, -0.171407, -0.462984)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.868219, -0.071887, -0.145608, -0.468857)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.869904, -0.0661807, -0.118328, -0.474221)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.871226, -0.0599894, -0.0895448, -0.478904)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.872051, -0.0533984, -0.05965, -0.482822)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.872316, -0.0464299, -0.028822, -0.485879)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.871966, -0.0391078, 0.00275216, -0.487994)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.871008, -0.0314128, 0.034946, -0.489017)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.869367, -0.0234223, 0.0674507, -0.488982)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.86703, -0.0151659, 0.100066, -0.487868)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.864, -0.00667555, 0.13259, -0.485673)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.860345, 0.00204225, 0.164779, -0.482338)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.856044, 0.010915, 0.196445, -0.477994)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.85114, 0.0199023, 0.227404, -0.472706)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.845688, 0.0289611, 0.257482, -0.466559)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.839821, 0.0380486, 0.286362, -0.45962)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.833554, 0.047102, 0.314011, -0.452068)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.826973, 0.0560695, 0.340295, -0.444039)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.820169, 0.0648973, 0.365094, -0.43568)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.813329, 0.0734963, 0.388068, -0.427197)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.811556, 0.0764166, 0.395601, -0.423127)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.818827, 0.0697814, 0.377754, -0.426563)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827197, 0.0621949, 0.356029, -0.430257)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.835915, 0.0546319, 0.332387, -0.433337)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.84468, 0.0472574, 0.307343, -0.435686)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.853342, 0.0402038, 0.281166, -0.437193)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.861757, 0.0335833, 0.25415, -0.437784)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.869844, 0.0275879, 0.226614, -0.437329)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.877421, 0.0221928, 0.198982, -0.435942)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.884402, 0.0174327, 0.17161, -0.43368)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.890722, 0.0133197, 0.144857, -0.430642)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.896322, 0.00994833, 0.119329, -0.426929)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.901185, 0.00717535, 0.095246, -0.42278)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.905317, 0.004954, 0.0729687, -0.418392)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.908746, 0.00322704, 0.0528497, -0.413977)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.911451, 0.00199194, 0.0357074, -0.409851)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.91353, 0.00110429, 0.0214941, -0.406202)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.915031, 0.000504392, 0.0105358, -0.403246)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.915992, 0.000142496, 0.00315232, -0.401185)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.916357, 1.19061e-05, 0.000268256, -0.400362)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.916391, 1.65736e-08, -7.15242e-09, -0.400285)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.916391, 1.65683e-08, -7.23712e-09, -0.400285)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.915533, -0.00329839, -0.0127927, -0.402026)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.913618, -0.00958511, -0.0367342, -0.404798)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.911057, -0.0167295, -0.0630946, -0.407081)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.907793, -0.0244142, -0.090664, -0.408774)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.903798, -0.0325112, -0.118888, -0.409827)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.899093, -0.0408835, -0.147215, -0.41023)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.893787, -0.0493898, -0.17497, -0.40999)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.887989, -0.0578293, -0.20162, -0.409244)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.881871, -0.0660382, -0.226663, -0.408125)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.875641, -0.0738459, -0.249619, -0.406805)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.869664, -0.0809556, -0.269551, -0.405552)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.864116, -0.0872509, -0.286373, -0.404576)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.85926, -0.0925431, -0.299666, -0.404115)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.855351, -0.0966396, -0.309017, -0.404405)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.852851, -0.0990819, -0.31322, -0.405859)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.851734, -0.100036, -0.313691, -0.407602)
            }
        }
        KeyframeGroup {
            target: b_Neck_049
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933312, 0.0611518, -0.192069, 0.297152)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.935092, 0.0583303, -0.183207, 0.297719)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.936787, 0.0555035, -0.174328, 0.298259)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.938399, 0.0526717, -0.165434, 0.298772)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.939926, 0.0498351, -0.156525, 0.299258)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.941369, 0.0469941, -0.147602, 0.299717)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.942726, 0.0441489, -0.138665, 0.30015)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.943999, 0.0412996, -0.129716, 0.300555)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.945187, 0.0384467, -0.120756, 0.300933)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.94629, 0.0355903, -0.111784, 0.301284)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.947308, 0.0327307, -0.102802, 0.301608)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.948241, 0.0298682, -0.0938116, 0.301905)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949088, 0.0270029, -0.0848123, 0.302175)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.94985, 0.0241353, -0.0758054, 0.302418)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.950526, 0.0212654, -0.0667916, 0.302633)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.951117, 0.0183937, -0.0577719, 0.302821)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.951622, 0.0155203, -0.0487469, 0.302982)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.952042, 0.0126455, -0.0397176, 0.303115)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.952376, 0.00976953, -0.0306847, 0.303222)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.952624, 0.00689271, -0.021649, 0.303301)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.952786, 0.00401527, -0.0126114, 0.303353)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.952863, 0.00113747, -0.00357263, 0.303377)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.952854, -0.00174043, 0.00546645, 0.303374)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.95276, -0.00461818, 0.014505, 0.303344)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.952579, -0.00749551, 0.0235423, 0.303287)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.952313, -0.0103722, 0.0325775, 0.303202)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.951961, -0.0132479, 0.0416097, 0.30309)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.951523, -0.0161224, 0.0506382, 0.30295)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951, -0.0189955, 0.0596621, 0.302784)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.950392, -0.0218669, 0.0686807, 0.30259)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.950054, -0.0233045, 0.0731962, 0.302483)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.950295, -0.0222869, 0.07, 0.302559)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95057, -0.0210644, 0.0661602, 0.302647)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.95083, -0.0198415, 0.0623194, 0.30273)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.951074, -0.0186183, 0.0584775, 0.302807)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.951302, -0.0173948, 0.0546347, 0.30288)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951515, -0.0161711, 0.0507909, 0.302948)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.951713, -0.014947, 0.0469464, 0.303011)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.951895, -0.0137227, 0.0431011, 0.303069)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.952061, -0.0124982, 0.039255, 0.303122)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.952212, -0.0112735, 0.0354084, 0.30317)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.952347, -0.0100486, 0.0315611, 0.303213)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.952467, -0.00882351, 0.0277134, 0.303251)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.952571, -0.0075983, 0.0238652, 0.303284)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.95266, -0.00637297, 0.0200166, 0.303312)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.952733, -0.00514753, 0.0161676, 0.303335)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.95279, -0.00392201, 0.0123185, 0.303354)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.952832, -0.00269642, 0.00846906, 0.303367)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.952859, -0.00147079, 0.00461953, 0.303376)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.952869, -0.000367698, 0.00115488, 0.303379)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.95287, -1.17026e-10, 3.67573e-10, 0.303379)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.95287, 3.06201e-15, 9.74896e-16, 0.303379)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.95286, 0.00138749, -0.00435789, 0.303376)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.952732, 0.0051533, -0.0161858, 0.303335)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95244, 0.00911643, -0.0286334, 0.303242)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.951984, 0.013078, -0.0410761, 0.303097)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.951366, 0.0170373, -0.0535118, 0.3029)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.950586, 0.0209938, -0.0659385, 0.302652)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.949643, 0.0249466, -0.0783538, 0.302352)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.948538, 0.0288952, -0.0907557, 0.302)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.947271, 0.0328389, -0.103142, 0.301597)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.945843, 0.0367769, -0.115511, 0.301142)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.944253, 0.0407087, -0.12786, 0.300636)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.942501, 0.0446335, -0.140187, 0.300078)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.940589, 0.0485507, -0.152491, 0.299469)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.938516, 0.0524596, -0.164768, 0.298809)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.936283, 0.0563596, -0.177017, 0.298098)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.93405, 0.0599984, -0.188446, 0.297387)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.933312, 0.0611518, -0.192069, 0.297152)
            }
        }
        KeyframeGroup {
            target: b_RightHand_0813
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.948904, -0.0133523, -0.00600289, 0.315224)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.948437, -0.0133148, -0.00604001, 0.316628)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.947962, -0.013329, -0.0060457, 0.318046)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.947479, -0.0133289, -0.00606049, 0.319482)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.946988, -0.013332, -0.0060718, 0.320935)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.946382, -0.0133003, -0.00611218, 0.322717)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.943648, -0.0132473, -0.00622199, 0.330628)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.940679, -0.013177, -0.00634964, 0.338982)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.937442, -0.0131493, -0.00644854, 0.347833)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.933806, -0.0130621, -0.0065978, 0.357481)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.929695, -0.0130008, -0.00673531, 0.368038)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.929759, -0.0130063, -0.00673008, 0.367877)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.930853, -0.0130076, -0.00670468, 0.365101)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.931903, -0.0130273, -0.00666601, 0.362413)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.932915, -0.0130626, -0.00661789, 0.359799)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.933888, -0.0130619, -0.00659657, 0.357267)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.934859, -0.0130817, -0.00655085, 0.354717)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.935749, -0.013098, -0.00652259, 0.352363)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.93663, -0.0131254, -0.0064836, 0.350013)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.937484, -0.0131297, -0.00645908, 0.347722)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.938313, -0.0131451, -0.0064277, 0.345477)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.939118, -0.013161, -0.00639698, 0.343282)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.939895, -0.0131606, -0.0063769, 0.341152)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.942334, -0.0132207, -0.00627136, 0.334353)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.944995, -0.0132682, -0.00616399, 0.326757)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.947433, -0.0133167, -0.0060655, 0.31962)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.949745, -0.0133792, -0.00595532, 0.312683)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.951163, -0.0133938, -0.00589791, 0.308343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950612, -0.0133641, -0.00593857, 0.310038)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.950101, -0.0133685, -0.00595116, 0.3116)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.949587, -0.0133775, -0.00596074, 0.313161)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.949065, -0.0133545, -0.00599405, 0.31474)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.948535, -0.0133398, -0.0060205, 0.316335)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.947994, -0.0133281, -0.00604196, 0.317951)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.947445, -0.0133024, -0.00607537, 0.319585)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.946886, -0.0133081, -0.00608917, 0.321237)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946316, -0.0133041, -0.00610727, 0.322911)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.945735, -0.0133053, -0.00612138, 0.324608)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.945144, -0.0132743, -0.00615836, 0.326325)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.944538, -0.0132758, -0.00617792, 0.328076)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.943937, -0.013248, -0.00620807, 0.329801)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.943292, -0.0132405, -0.00623405, 0.331642)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.942648, -0.013238, -0.00625235, 0.333466)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.941992, -0.0132143, -0.00628639, 0.335315)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.941322, -0.0132038, -0.00631402, 0.337193)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.940634, -0.0131899, -0.00634037, 0.339108)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.939931, -0.0131782, -0.00636883, 0.341052)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.939212, -0.0131637, -0.00639747, 0.343027)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.938474, -0.0131354, -0.00643337, 0.34504)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.937694, -0.0131366, -0.00645356, 0.347152)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.937764, -0.0131354, -0.00645202, 0.346966)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.938012, -0.0131185, -0.00645659, 0.346294)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.938257, -0.0131556, -0.00642433, 0.34563)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.938497, -0.0131689, -0.00641055, 0.344975)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.938736, -0.0131547, -0.00641328, 0.344326)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.938971, -0.0131586, -0.00640402, 0.343685)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.939204, -0.0131827, -0.00638226, 0.343047)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.939435, -0.0131675, -0.00638746, 0.342416)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.939661, -0.0131855, -0.00636771, 0.341793)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.939887, -0.013174, -0.00636754, 0.341173)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.940108, -0.0131795, -0.00635949, 0.340562)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.940328, -0.0131833, -0.00635151, 0.339954)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.940545, -0.0132081, -0.00633154, 0.339353)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.940761, -0.0131896, -0.00633321, 0.338754)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.940974, -0.0131957, -0.00632569, 0.338162)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.941185, -0.0131995, -0.00631697, 0.337574)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.941393, -0.0132023, -0.00630808, 0.336993)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.941601, -0.0132058, -0.00629966, 0.336414)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.943623, -0.0132454, -0.00621976, 0.3307)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.945927, -0.013301, -0.00611807, 0.324049)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.948099, -0.0133302, -0.00603818, 0.317638)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.950149, -0.0133689, -0.00595076, 0.311453)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.952168, -0.0134072, -0.00586285, 0.305225)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.952757, -0.0134211, -0.00583841, 0.303382)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.952291, -0.0134099, -0.00585797, 0.304841)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.951875, -0.0134027, -0.0058766, 0.306136)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.951462, -0.0133951, -0.00589338, 0.307417)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.951049, -0.0133619, -0.00592284, 0.308696)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.950591, -0.0133773, -0.00593214, 0.310102)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.95015, -0.0133712, -0.00595247, 0.311449)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.949704, -0.0133633, -0.00597099, 0.312807)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.949249, -0.0133728, -0.00597619, 0.314183)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.948904, -0.0133523, -0.00600289, 0.315224)
            }
        }
        KeyframeGroup {
            target: b_RightForeArm_0712
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961625, 3.62852e-08, 1.03335e-08, 0.274368)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.962436, 3.62827e-08, 1.02108e-08, 0.271508)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.963249, 3.63985e-08, 1.01689e-08, 0.268612)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.964063, 3.63168e-08, 1.00348e-08, 0.265675)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964877, 3.64442e-08, 9.92105e-09, 0.262701)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.96584, 3.6378e-08, 9.79669e-09, 0.259139)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.969567, 3.65112e-08, 9.23198e-09, 0.244824)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.973293, 3.67178e-08, 8.6427e-09, 0.229568)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977004, 3.68433e-08, 8.01962e-09, 0.213222)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.98076, 3.69999e-08, 7.36154e-09, 0.195218)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.984521, 3.71673e-08, 6.61813e-09, 0.175266)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.984407, 3.72233e-08, 6.65877e-09, 0.175906)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983377, 3.71661e-08, 6.85735e-09, 0.181576)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.982349, 3.69994e-08, 7.05583e-09, 0.187057)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.981322, 3.70817e-08, 7.27957e-09, 0.192374)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.980298, 3.69827e-08, 7.45405e-09, 0.197523)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979256, 3.69127e-08, 7.64166e-09, 0.202629)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.978248, 3.69562e-08, 7.82839e-09, 0.207439)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.977229, 3.68514e-08, 8.00197e-09, 0.212189)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.976213, 3.68149e-08, 8.16902e-09, 0.216815)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975197, 3.67303e-08, 8.35139e-09, 0.221338)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.974185, 3.67428e-08, 8.5152e-09, 0.225752)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.973183, 3.67372e-08, 8.68112e-09, 0.230032)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.970108, 3.66269e-08, 9.15563e-09, 0.242675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96652, 3.64865e-08, 9.67632e-09, 0.256591)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.962966, 3.63137e-08, 1.0147e-08, 0.269624)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.95937, 3.62255e-08, 1.06052e-08, 0.282152)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.957077, 3.60485e-08, 1.09237e-08, 0.289834)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.95805, 3.61366e-08, 1.08307e-08, 0.2866)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.958945, 3.62561e-08, 1.07035e-08, 0.283592)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.959837, 3.62236e-08, 1.05899e-08, 0.280559)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.960729, 3.61517e-08, 1.0426e-08, 0.27749)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.96162, 3.62244e-08, 1.03465e-08, 0.274384)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.962514, 3.6263e-08, 1.02405e-08, 0.271231)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.963408, 3.64201e-08, 1.01287e-08, 0.268038)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.964302, 3.63796e-08, 9.98206e-09, 0.264804)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965197, 3.64028e-08, 9.8616e-09, 0.261523)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.966093, 3.64969e-08, 9.78434e-09, 0.258194)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.96699, 3.64561e-08, 9.59372e-09, 0.254815)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.96789, 3.64864e-08, 9.46827e-09, 0.251375)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968777, 3.65005e-08, 9.36206e-09, 0.247935)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.969689, 3.65667e-08, 9.21328e-09, 0.244341)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.97059, 3.65857e-08, 9.0748e-09, 0.240737)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.971492, 3.65806e-08, 8.95415e-09, 0.237073)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972393, 3.66449e-08, 8.79383e-09, 0.233348)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.973297, 3.67502e-08, 8.67687e-09, 0.229548)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.974201, 3.68155e-08, 8.4953e-09, 0.225682)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.975105, 3.6885e-08, 8.37679e-09, 0.221744)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.97601, 3.67667e-08, 8.1982e-09, 0.217726)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.976944, 3.68804e-08, 8.03777e-09, 0.213497)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.976815, 3.68707e-08, 8.09176e-09, 0.214085)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.976463, 3.67872e-08, 8.11873e-09, 0.215684)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.976113, 3.68791e-08, 8.21138e-09, 0.217264)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.975765, 3.68375e-08, 8.27486e-09, 0.218821)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.975418, 3.6749e-08, 8.30482e-09, 0.220361)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.975073, 3.6797e-08, 8.35438e-09, 0.221884)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.974729, 3.68085e-08, 8.44956e-09, 0.223392)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.974386, 3.67846e-08, 8.48444e-09, 0.224882)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.974046, 3.67562e-08, 8.53996e-09, 0.226351)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.973706, 3.6693e-08, 8.59746e-09, 0.227809)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.973368, 3.66241e-08, 8.65141e-09, 0.229249)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.973032, 3.66771e-08, 8.70577e-09, 0.230672)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.972696, 3.67608e-08, 8.73042e-09, 0.232082)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.972362, 3.66935e-08, 8.81379e-09, 0.233477)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.97203, 3.66378e-08, 8.83459e-09, 0.234858)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.971698, 3.66307e-08, 8.91306e-09, 0.236225)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.971369, 3.66078e-08, 8.96032e-09, 0.237575)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.97104, 3.65746e-08, 9.00383e-09, 0.238916)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.968397, 3.66214e-08, 9.40215e-09, 0.249412)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.9652, 3.64272e-08, 9.8641e-09, 0.261514)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.961994, 3.63801e-08, 1.03179e-08, 0.273072)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.958785, 3.61822e-08, 1.07584e-08, 0.284132)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.955441, 3.60059e-08, 1.11454e-08, 0.295184)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.954482, 3.60098e-08, 1.1253e-08, 0.298267)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.955382, 3.6066e-08, 1.1124e-08, 0.295373)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.956184, 3.60424e-08, 1.10251e-08, 0.292768)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.956978, 3.61788e-08, 1.09644e-08, 0.29016)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.95777, 3.6156e-08, 1.08656e-08, 0.287536)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.958596, 3.61965e-08, 1.0756e-08, 0.28477)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.959402, 3.61986e-08, 1.06582e-08, 0.282042)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.960208, 3.62197e-08, 1.05441e-08, 0.279285)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.961017, 3.62582e-08, 1.04417e-08, 0.276488)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.961625, 3.62852e-08, 1.03335e-08, 0.274368)
            }
        }
        KeyframeGroup {
            target: b_RightUpperArm_0611
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.634791, 0.000506181, -0.000371862, -0.772684)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.63713, 0.000480207, -0.000352962, -0.770756)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.639478, 0.000501838, -0.000368414, -0.768809)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.641835, 0.000510203, -0.000373971, -0.766842)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.6442, 0.00052294, -0.000383364, -0.764857)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.64663, 0.000502301, -0.000367796, -0.762804)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.650192, 0.000499102, -0.000372785, -0.75977)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.654061, 0.000481236, -0.000366317, -0.756442)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.658282, 0.000510965, -0.000396264, -0.752771)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.663047, 0.000487139, -0.00038623, -0.748578)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.668438, 0.000496472, -0.000403036, -0.743767)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.666791, 0.000500113, -0.000406978, -0.745245)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.663419, 0.000481727, -0.000391808, -0.748247)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.6601, 0.000482856, -0.000391994, -0.751177)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.656826, 0.000499201, -0.000404569, -0.754042)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.653598, 0.000480462, -0.000389288, -0.756842)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.650373, 0.000489026, -0.000395686, -0.759614)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.647243, 0.000485466, -0.000392618, -0.762284)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.644123, 0.000495073, -0.000399969, -0.764922)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.641036, 0.000484377, -0.00039117, -0.76751)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.637977, 0.000484498, -0.00039108, -0.770055)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.634948, 0.000484711, -0.00039109, -0.772555)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.631948, 0.000470901, -0.000379758, -0.775011)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.62788, 0.000487332, -0.000388081, -0.77831)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.6238, 0.0004902, -0.000383872, -0.781584)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.620016, 0.000492479, -0.000379792, -0.784589)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.616393, 0.000513226, -0.000389691, -0.787439)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.61453, 0.000506739, -0.000381283, -0.788893)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.616674, 0.000485401, -0.000365568, -0.787219)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.61873, 0.000498597, -0.000375729, -0.785603)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.620792, 0.000516313, -0.00038902, -0.783975)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.622863, 0.000502097, -0.000378671, -0.782331)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.624942, 0.00049703, -0.000375024, -0.780671)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.627035, 0.000497076, -0.000375236, -0.778991)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.629137, 0.0004828, -0.000364553, -0.777294)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.63125, 0.000496949, -0.000375436, -0.775579)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.633375, 0.000503505, -0.000381056, -0.773845)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.635512, 0.000516365, -0.000390783, -0.772091)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.637663, 0.000497853, -0.000376732, -0.770315)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.63983, 0.000507434, -0.000384663, -0.768516)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.641992, 0.000495559, -0.000375914, -0.766711)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.644204, 0.000497161, -0.000377671, -0.764854)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.646414, 0.000506611, -0.000385326, -0.762987)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.648639, 0.000495447, -0.000377008, -0.761096)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.650881, 0.000495285, -0.000377383, -0.75918)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.653142, 0.000495038, -0.000377653, -0.757235)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.655421, 0.000494813, -0.000377869, -0.755263)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.657719, 0.000493296, -0.000377213, -0.753263)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.660039, 0.000480743, -0.000368401, -0.751231)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.662476, 0.000494733, -0.000379385, -0.749083)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.661296, 0.000492363, -0.000378396, -0.750125)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.659353, 0.000471803, -0.000363408, -0.751833)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.657414, 0.000502951, -0.000388495, -0.753529)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.655481, 0.00050985, -0.000394193, -0.755211)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.653551, 0.000492123, -0.000381342, -0.756882)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.651624, 0.000491644, -0.000381962, -0.758542)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.6497, 0.000509589, -0.000396894, -0.76019)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.64778, 0.00048994, -0.000382735, -0.761827)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.645865, 0.00050361, -0.00039425, -0.763452)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.643951, 0.000489646, -0.000384009, -0.765067)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.642041, 0.000489319, -0.000385035, -0.76667)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.640135, 0.000488613, -0.000384849, -0.768262)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.638232, 0.00050566, -0.000399784, -0.769844)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.636332, 0.000487423, -0.000386628, -0.771415)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.634434, 0.000487694, -0.000387146, -0.772976)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.63254, 0.000487001, -0.000387903, -0.774527)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.63065, 0.000486686, -0.000388384, -0.776067)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.628761, 0.000486291, -0.00038885, -0.777598)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.625742, 0.000489465, -0.000386419, -0.78003)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.622671, 0.000503627, -0.000392069, -0.782483)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.619784, 0.000493601, -0.000378703, -0.784772)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.617063, 0.00049683, -0.00037523, -0.786913)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.614333, 0.000499513, -0.000371676, -0.789047)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.614528, 0.000500589, -0.000370269, -0.788895)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.61692, 0.000500852, -0.000369833, -0.787025)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.619203, 0.000500669, -0.0003702, -0.785231)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.621482, 0.000502295, -0.000370922, -0.783428)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.623763, 0.000482851, -0.000355951, -0.781614)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.626091, 0.000501177, -0.000369474, -0.77975)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.628401, 0.000501583, -0.000368833, -0.77789)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.630716, 0.000502415, -0.000369303, -0.776013)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.633042, 0.000521287, -0.000383658, -0.774117)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.634791, 0.000506181, -0.000371862, -0.772684)
            }
        }
        KeyframeGroup {
            target: b_LeftHand_01116
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949054, 0.0147908, 0.00740719, 0.314678)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.948587, 0.0147773, 0.00742696, 0.316083)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.948113, 0.0147665, 0.00744884, 0.317503)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.947631, 0.0147557, 0.00747136, 0.318939)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.947141, 0.0147345, 0.00750088, 0.320391)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.946533, 0.0148599, 0.00742734, 0.322178)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.943804, 0.0146661, 0.00764439, 0.330091)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.940839, 0.0145975, 0.0077739, 0.338449)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.937607, 0.0145222, 0.00791039, 0.347303)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.933974, 0.0144399, 0.00805995, 0.356959)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.929867, 0.0143471, 0.00822288, 0.367524)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.929931, 0.0143487, 0.00822109, 0.367361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.931024, 0.0143748, 0.00817985, 0.364584)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.932074, 0.0143961, 0.00813697, 0.361891)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.933084, 0.0144291, 0.00808857, 0.359278)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.934055, 0.0145283, 0.0080018, 0.356743)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.935029, 0.0144528, 0.00801787, 0.354187)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.935917, 0.0144798, 0.00798082, 0.351833)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.936798, 0.0144995, 0.00794757, 0.349481)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.937648, 0.0146245, 0.00783934, 0.34719)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.938478, 0.0145409, 0.00787448, 0.344943)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.939281, 0.0146516, 0.00777718, 0.342748)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.940058, 0.0145737, 0.00781317, 0.340613)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.942493, 0.0146327, 0.00770551, 0.333817)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.945136, 0.0146925, 0.00758703, 0.326258)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.947587, 0.0147515, 0.00747641, 0.319069)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.949895, 0.0148151, 0.00735934, 0.312131)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.95131, 0.0149206, 0.00723823, 0.30779)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.95076, 0.0148207, 0.00732835, 0.309487)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.95025, 0.0148267, 0.00734472, 0.311049)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.949736, 0.0148825, 0.00731603, 0.312612)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.949214, 0.0148946, 0.00732622, 0.314193)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.948686, 0.0147769, 0.00742913, 0.315788)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.948146, 0.0147652, 0.00744882, 0.317404)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.947597, 0.014752, 0.00747495, 0.319039)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.947037, 0.0148746, 0.00740424, 0.320694)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.94647, 0.0147193, 0.00753513, 0.322367)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.94589, 0.0147108, 0.00755604, 0.324064)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.945298, 0.0148313, 0.00748539, 0.325785)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.944694, 0.0146778, 0.00761332, 0.327535)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.944093, 0.0147871, 0.00754506, 0.32926)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.94345, 0.0146562, 0.00766011, 0.331103)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.942807, 0.0146429, 0.00769154, 0.332929)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.94215, 0.0147338, 0.00764687, 0.334781)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.941481, 0.0146145, 0.00774562, 0.336659)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.940793, 0.0146904, 0.00771076, 0.338575)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.940093, 0.0145761, 0.00780693, 0.340518)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.939374, 0.0145604, 0.00783515, 0.342495)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.938636, 0.0146096, 0.00782747, 0.344512)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.937857, 0.0145723, 0.00787015, 0.346626)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.937928, 0.0145322, 0.00789816, 0.346437)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.938175, 0.0145373, 0.0078875, 0.345766)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.93842, 0.0145312, 0.00788331, 0.345102)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.938659, 0.0146806, 0.00777708, 0.344446)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.938899, 0.01455, 0.0078554, 0.343796)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.939134, 0.014556, 0.00784612, 0.343152)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.939367, 0.0145613, 0.00783652, 0.342515)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.939597, 0.0145703, 0.00782981, 0.341882)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.939824, 0.0145735, 0.00782044, 0.341258)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.940047, 0.0147123, 0.00771631, 0.340641)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.94027, 0.0146261, 0.00777064, 0.340026)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.940488, 0.0147328, 0.00768846, 0.339419)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.940706, 0.0147227, 0.00768891, 0.338817)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.940923, 0.0145936, 0.00777457, 0.338217)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.941136, 0.0146029, 0.00776442, 0.337624)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.941346, 0.0146181, 0.00774946, 0.337037)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.941553, 0.0147526, 0.00764728, 0.336455)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.94176, 0.0147566, 0.00763816, 0.335875)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.943781, 0.0146544, 0.00764909, 0.330157)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.946083, 0.0147154, 0.00754474, 0.323503)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.948251, 0.014768, 0.00744678, 0.317089)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.950296, 0.0149479, 0.0072509, 0.310904)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.952314, 0.0148535, 0.00725946, 0.30467)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.952902, 0.0148766, 0.00722208, 0.302828)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.952437, 0.0148661, 0.00724515, 0.304287)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.952021, 0.0148513, 0.00727021, 0.305585)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.951608, 0.0149638, 0.00719712, 0.306866)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.951196, 0.0148309, 0.00730132, 0.308145)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.950739, 0.0148293, 0.00732769, 0.309552)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.950299, 0.0148176, 0.00734745, 0.310899)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.949853, 0.014808, 0.00736902, 0.312258)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.949399, 0.0147977, 0.00739022, 0.313636)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.949054, 0.0147908, 0.00740719, 0.314678)
            }
        }
        KeyframeGroup {
            target: b_LeftForeArm_01015
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961643, 3.62832e-08, 1.03543e-08, 0.274304)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.962455, 3.63128e-08, 1.02416e-08, 0.271443)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.963267, 3.63437e-08, 1.01179e-08, 0.268545)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.964081, 3.63695e-08, 1.00238e-08, 0.265608)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964896, 3.64061e-08, 9.91168e-09, 0.262632)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.965859, 3.64496e-08, 9.76973e-09, 0.259068)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.969586, 3.65849e-08, 9.235e-09, 0.24475)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.973311, 3.67296e-08, 8.66019e-09, 0.22949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977022, 3.68639e-08, 8.03455e-09, 0.213139)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.980778, 3.70055e-08, 7.36529e-09, 0.195127)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.984539, 3.71479e-08, 6.6168e-09, 0.175165)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.984425, 3.71456e-08, 6.6332e-09, 0.175807)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983395, 3.7108e-08, 6.84292e-09, 0.18148)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.982367, 3.70671e-08, 7.0547e-09, 0.186965)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.981339, 3.70289e-08, 7.26236e-09, 0.192284)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.980315, 3.69984e-08, 7.4552e-09, 0.197438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979272, 3.6951e-08, 7.6383e-09, 0.202548)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.978265, 3.69129e-08, 7.82486e-09, 0.20736)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.977246, 3.68721e-08, 8.00736e-09, 0.212111)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.976229, 3.68367e-08, 8.18385e-09, 0.21674)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975214, 3.67979e-08, 8.33373e-09, 0.221265)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.974202, 3.67654e-08, 8.51524e-09, 0.22568)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.973199, 3.67194e-08, 8.68443e-09, 0.229963)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.970125, 3.66024e-08, 9.15989e-09, 0.242604)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966549, 3.64702e-08, 9.67115e-09, 0.256481)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.962982, 3.63335e-08, 1.01823e-08, 0.269566)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.959387, 3.61971e-08, 1.06503e-08, 0.282094)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.957094, 3.61278e-08, 1.0935e-08, 0.289778)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.958068, 3.61495e-08, 1.08039e-08, 0.286542)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.958963, 3.61862e-08, 1.06925e-08, 0.283533)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.959854, 3.62121e-08, 1.05932e-08, 0.2805)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.960746, 3.62345e-08, 1.04673e-08, 0.277429)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961638, 3.62843e-08, 1.03575e-08, 0.274322)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.962532, 3.63184e-08, 1.02214e-08, 0.271169)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.963426, 3.63506e-08, 1.01167e-08, 0.267976)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.964319, 3.63907e-08, 9.97512e-09, 0.264742)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965215, 3.64239e-08, 9.85389e-09, 0.261457)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.966111, 3.64519e-08, 9.73749e-09, 0.258127)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.967008, 3.64984e-08, 9.614e-09, 0.254748)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.967908, 3.65233e-08, 9.46995e-09, 0.251305)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968794, 3.65566e-08, 9.35792e-09, 0.247866)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.969707, 3.65897e-08, 9.21754e-09, 0.24427)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.970609, 3.66202e-08, 9.08122e-09, 0.240663)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.97151, 3.66602e-08, 8.94119e-09, 0.236998)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972412, 3.66887e-08, 8.79353e-09, 0.233272)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.973316, 3.67285e-08, 8.65446e-09, 0.22947)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.974219, 3.67592e-08, 8.51261e-09, 0.225602)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.975123, 3.67924e-08, 8.35745e-09, 0.221663)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.976029, 3.68229e-08, 8.22123e-09, 0.217642)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.976963, 3.68589e-08, 8.06303e-09, 0.213411)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.976833, 3.68583e-08, 8.05437e-09, 0.214001)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.976482, 3.68433e-08, 8.13902e-09, 0.2156)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.976131, 3.68285e-08, 8.20758e-09, 0.217181)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.975783, 3.68255e-08, 8.24072e-09, 0.21874)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.975436, 3.68057e-08, 8.30115e-09, 0.220281)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.975091, 3.67935e-08, 8.36003e-09, 0.221806)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.974747, 3.67744e-08, 8.4104e-09, 0.223314)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.974404, 3.67629e-08, 8.48772e-09, 0.224805)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.974063, 3.67534e-08, 8.5424e-09, 0.226276)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.973723, 3.67381e-08, 8.59235e-09, 0.227734)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.973385, 3.67228e-08, 8.64222e-09, 0.229176)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.973049, 3.67142e-08, 8.70964e-09, 0.2306)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.972713, 3.66887e-08, 8.75839e-09, 0.232011)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.972379, 3.66915e-08, 8.81442e-09, 0.233406)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.972046, 3.66757e-08, 8.87251e-09, 0.234788)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.971715, 3.66605e-08, 8.91653e-09, 0.236155)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.971386, 3.66396e-08, 8.95834e-09, 0.237507)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.971057, 3.66507e-08, 9.02589e-09, 0.238849)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.968414, 3.65372e-08, 9.42269e-09, 0.249348)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.965217, 3.64183e-08, 9.87427e-09, 0.261452)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.962011, 3.62986e-08, 1.02956e-08, 0.273013)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.958802, 3.61868e-08, 1.07143e-08, 0.284075)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.955458, 3.60474e-08, 1.11387e-08, 0.295128)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.9545, 3.60186e-08, 1.12495e-08, 0.298211)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.9554, 3.60484e-08, 1.11493e-08, 0.295316)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.956201, 3.60804e-08, 1.10362e-08, 0.29271)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.956996, 3.60925e-08, 1.09453e-08, 0.290102)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.957787, 3.61416e-08, 1.08549e-08, 0.287478)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.958614, 3.61735e-08, 1.07468e-08, 0.28471)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.95942, 3.62058e-08, 1.06432e-08, 0.281982)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.960226, 3.62361e-08, 1.0522e-08, 0.279223)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.961036, 3.62597e-08, 1.04328e-08, 0.276423)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.961643, 3.62832e-08, 1.03543e-08, 0.274304)
            }
        }
        KeyframeGroup {
            target: b_LeftUpperArm_0914
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.634968, -5.33631e-05, -8.02227e-05, -0.772539)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.637307, -5.36164e-05, -8.01013e-05, -0.77061)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.639654, -5.37842e-05, -7.98091e-05, -0.768663)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.642011, -5.38498e-05, -7.93908e-05, -0.766696)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.644376, -4.41508e-05, -8.67004e-05, -0.764708)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.646806, -0.00018375, 1.61756e-05, -0.762655)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.650368, -5.44728e-05, -7.85986e-05, -0.759619)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.654237, -5.4862e-05, -7.7959e-05, -0.75629)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.658458, -5.48408e-05, -7.69458e-05, -0.752617)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.663224, -5.52222e-05, -7.64657e-05, -0.748421)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.668617, -5.57523e-05, -7.58908e-05, -0.743607)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.666969, -5.55018e-05, -7.58823e-05, -0.745085)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.663598, -5.54027e-05, -7.65319e-05, -0.748089)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.660279, -5.49454e-05, -7.66142e-05, -0.751021)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.657004, -6.49058e-05, -6.8338e-05, -0.753887)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.653775, -0.000134993, -1.2164e-05, -0.756689)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.65055, -5.05904e-05, -8.04129e-05, -0.759463)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.64742, -5.38423e-05, -7.79128e-05, -0.762134)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.6443, -5.19734e-05, -7.96443e-05, -0.764773)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.641213, -0.000151906, 8.36427e-07, -0.767363)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.638154, -5.48825e-05, -7.74822e-05, -0.769909)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.635125, -0.000142082, -7.14474e-06, -0.772409)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.632125, -4.98265e-05, -8.18109e-05, -0.774866)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.628059, -5.25085e-05, -8.01962e-05, -0.778166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.623995, -5.20661e-05, -8.06053e-05, -0.781429)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.620193, -5.18898e-05, -8.1108e-05, -0.784449)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.616571, -6.21699e-05, -7.34798e-05, -0.7873)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.614708, -0.00013442, -1.98999e-05, -0.788754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.616852, -4.8101e-05, -8.46029e-05, -0.787079)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.618909, -6.22198e-05, -7.40446e-05, -0.785463)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.62097, -0.000131552, -2.14553e-05, -0.783835)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.62304, -0.00015344, -5.08748e-06, -0.78219)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.62512, -4.85578e-05, -8.40787e-05, -0.780529)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.627212, -5.24887e-05, -8.06559e-05, -0.778849)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.629314, -5.18922e-05, -8.09298e-05, -0.777151)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.631426, -0.00018456, 1.9321e-05, -0.775436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.633552, -4.32634e-05, -8.76917e-05, -0.7737)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.635689, -4.92551e-05, -8.27739e-05, -0.771946)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.637839, -0.000182006, 1.82404e-05, -0.77017)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.640006, -4.44772e-05, -8.62626e-05, -0.76837)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.642168, -0.000170531, 9.83921e-06, -0.766564)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.64438, -5.37972e-05, -7.88494e-05, -0.764705)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.64659, -5.24544e-05, -7.99925e-05, -0.762837)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.648815, -0.000155001, -1.64692e-06, -0.760946)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.651057, -5.61772e-05, -7.67787e-05, -0.759029)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.653318, -0.000145791, -8.41168e-06, -0.757083)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.655598, -5.18205e-05, -7.97804e-05, -0.75511)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.657896, -5.39193e-05, -7.80784e-05, -0.753109)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.660216, -0.00011341, -3.26968e-05, -0.751076)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.662652, -9.71074e-05, -4.49976e-05, -0.748928)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.661472, -5.53347e-05, -7.70309e-05, -0.74997)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.65953, -5.518e-05, -7.71365e-05, -0.751678)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.657591, -4.5224e-05, -8.49204e-05, -0.753375)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.655658, -0.00018176, 2.10395e-05, -0.755058)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.653727, -5.42135e-05, -7.74349e-05, -0.75673)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.6518, -5.43105e-05, -7.7617e-05, -0.758391)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.649877, -5.40966e-05, -7.78748e-05, -0.76004)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.647956, -5.42075e-05, -7.83459e-05, -0.761677)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.646041, -5.32245e-05, -7.90064e-05, -0.763303)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.644127, -0.000182494, 2.27102e-05, -0.764918)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.642218, -9.49194e-05, -4.65074e-05, -0.766522)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.640312, -0.000193335, 3.1781e-05, -0.768115)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.638409, -0.000179412, 2.04853e-05, -0.769697)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.636509, -5.01991e-05, -8.18775e-05, -0.771269)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.634612, -5.29316e-05, -7.93573e-05, -0.772831)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.632718, -6.23555e-05, -7.22952e-05, -0.774383)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.630827, -0.000187693, 2.79174e-05, -0.775923)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.628938, -0.00018734, 2.79544e-05, -0.777455)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.625919, -4.81737e-05, -8.32766e-05, -0.779888)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.622849, -5.21146e-05, -8.09074e-05, -0.782342)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.619961, -5.13144e-05, -8.20064e-05, -0.784632)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.617241, -0.000183273, 1.79002e-05, -0.786774)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.614512, -4.15733e-05, -8.95277e-05, -0.788908)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.614707, -5.15901e-05, -8.21355e-05, -0.788756)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.617099, -5.16025e-05, -8.17099e-05, -0.786885)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.619381, -4.59476e-05, -8.657e-05, -0.78509)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.62166, -0.00017052, 5.52713e-06, -0.783287)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.623939, -5.22372e-05, -8.12276e-05, -0.781473)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.626269, -5.26866e-05, -8.1154e-05, -0.779607)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.628578, -5.26056e-05, -8.04414e-05, -0.777747)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.630894, -5.28927e-05, -8.03838e-05, -0.775869)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.63322, -5.33357e-05, -8.06785e-05, -0.773972)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.634968, -5.33631e-05, -8.02227e-05, -0.772539)
            }
        }
        KeyframeGroup {
            target: b_Spine02_038
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999687, 4.69122e-08, 1.17426e-09, 0.025024)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.999724, 4.69139e-08, 1.10207e-09, 0.0234864)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.999759, 4.69156e-08, 1.02992e-09, 0.0219486)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.999792, 4.69171e-08, 9.57777e-10, 0.0204108)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999822, 4.69185e-08, 8.85663e-10, 0.018873)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.999847, 4.69197e-08, 8.21104e-10, 0.0174974)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.999815, 4.69182e-08, 9.0278e-10, 0.0192374)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.99978, 4.69166e-08, 9.84308e-10, 0.0209758)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999742, 4.69148e-08, 1.06594e-09, 0.0227141)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.999701, 4.69128e-08, 1.14745e-09, 0.0244524)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.999657, 4.69108e-08, 1.22901e-09, 0.0261907)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.99961, 4.69086e-08, 1.31056e-09, 0.0279288)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99956, 4.69062e-08, 1.39219e-09, 0.0296669)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.999507, 4.69037e-08, 1.47372e-09, 0.0314048)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.999451, 4.69011e-08, 1.55533e-09, 0.0331427)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.999391, 4.68983e-08, 1.6368e-09, 0.0348805)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999329, 4.68954e-08, 1.71835e-09, 0.0366181)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.999264, 4.68923e-08, 1.79987e-09, 0.0383557)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.999196, 4.68892e-08, 1.88146e-09, 0.0400931)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.999125, 4.68858e-08, 1.96294e-09, 0.0418304)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99905, 4.68823e-08, 2.04438e-09, 0.0435676)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.998973, 4.68787e-08, 2.12597e-09, 0.0453047)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.998892, 4.68749e-08, 2.20807e-09, 0.047053)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.998918, 4.68761e-08, 2.18209e-09, 0.0465012)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998969, 4.68785e-08, 2.13004e-09, 0.0453915)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.999019, 4.68809e-08, 2.07796e-09, 0.0442818)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.999068, 4.68831e-08, 2.0259e-09, 0.0431719)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.999115, 4.68853e-08, 1.97381e-09, 0.0420621)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999161, 4.68875e-08, 1.92176e-09, 0.0409521)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.999206, 4.68896e-08, 1.86965e-09, 0.0398422)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.99925, 4.68916e-08, 1.81759e-09, 0.0387321)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.999292, 4.68936e-08, 1.76549e-09, 0.0376221)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999333, 4.68956e-08, 1.71342e-09, 0.0365119)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.999373, 4.68975e-08, 1.66132e-09, 0.0354018)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.999412, 4.68993e-08, 1.60923e-09, 0.0342916)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.999449, 4.6901e-08, 1.55711e-09, 0.0331813)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999486, 4.69027e-08, 1.505e-09, 0.032071)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.999521, 4.69044e-08, 1.45282e-09, 0.0309607)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.999554, 4.6906e-08, 1.40078e-09, 0.0298503)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.999587, 4.69075e-08, 1.34862e-09, 0.0287399)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999618, 4.6909e-08, 1.29654e-09, 0.0276295)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.999648, 4.69104e-08, 1.24445e-09, 0.026519)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.999677, 4.69117e-08, 1.1923e-09, 0.0254085)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.999705, 4.6913e-08, 1.14021e-09, 0.0242979)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999731, 4.69143e-08, 1.0881e-09, 0.0231874)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.999756, 4.69154e-08, 1.03597e-09, 0.0220768)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.99978, 4.69166e-08, 9.8389e-10, 0.0209661)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.999803, 4.69176e-08, 9.31733e-10, 0.0198555)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999824, 4.69186e-08, 8.79576e-10, 0.0187448)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.999846, 4.69196e-08, 8.24654e-10, 0.0175736)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.999824, 4.69186e-08, 8.79662e-10, 0.0187448)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.999792, 4.69171e-08, 9.57825e-10, 0.0204108)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999756, 4.69154e-08, 1.03601e-09, 0.0220768)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.999718, 4.69136e-08, 1.11415e-09, 0.0237426)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.999677, 4.69117e-08, 1.19233e-09, 0.0254085)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.999633, 4.69097e-08, 1.27046e-09, 0.0270742)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999587, 4.69075e-08, 1.34871e-09, 0.0287399)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.999538, 4.69052e-08, 1.42683e-09, 0.0304055)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.999486, 4.69027e-08, 1.50502e-09, 0.032071)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.999431, 4.69002e-08, 1.58307e-09, 0.0337364)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999373, 4.68974e-08, 1.6613e-09, 0.0354018)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.999313, 4.68946e-08, 1.73942e-09, 0.037067)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.99925, 4.68917e-08, 1.81753e-09, 0.0387321)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.999184, 4.68885e-08, 1.89572e-09, 0.0403971)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999115, 4.68854e-08, 1.97382e-09, 0.0420621)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.999044, 4.6882e-08, 2.05198e-09, 0.0437269)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.998969, 4.68785e-08, 2.13013e-09, 0.0453915)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.998892, 4.68749e-08, 2.20821e-09, 0.0470561)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998934, 4.68769e-08, 2.16612e-09, 0.0461598)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.999004, 4.68801e-08, 2.09396e-09, 0.0446232)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.999071, 4.68833e-08, 2.02189e-09, 0.0430866)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.999136, 4.68863e-08, 1.94975e-09, 0.0415498)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.999199, 4.68893e-08, 1.87767e-09, 0.0400129)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.99926, 4.68921e-08, 1.80557e-09, 0.038476)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.999318, 4.68949e-08, 1.73343e-09, 0.0369389)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.999373, 4.68974e-08, 1.66134e-09, 0.0354018)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.999426, 4.69e-08, 1.58915e-09, 0.0338645)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.999477, 4.69024e-08, 1.51701e-09, 0.0323272)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.999526, 4.69046e-08, 1.4449e-09, 0.0307899)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.999572, 4.69068e-08, 1.37274e-09, 0.0292524)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.999616, 4.69088e-08, 1.30059e-09, 0.0277149)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.999657, 4.69108e-08, 1.22835e-09, 0.0261773)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.999687, 4.69122e-08, 1.17426e-09, 0.025024)
            }
        }
        KeyframeGroup {
            target: b_Spine01_027
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.807099, -1.01111e-07, -1.56253e-07, -0.590416)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.807099, 5.97684e-08, -1.3788e-07, -0.590416)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.807099, 8.84566e-09, -8.34745e-08, -0.590416)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.807099, -1.60513e-07, -1.1398e-07, -0.590416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.807099, -1.41408e-08, -1.49307e-08, -0.590416)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.807099, -2.85664e-07, -1.41902e-07, -0.590416)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.807099, -5.54336e-09, -2.23931e-07, -0.590416)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.807099, -9.77365e-09, -4.7009e-08, -0.590416)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.807099, -3.02353e-07, -1.31094e-07, -0.590416)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.807099, -1.89956e-07, -5.85689e-08, -0.590416)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.807099, -7.80412e-08, -3.80316e-08, -0.590416)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.807099, -2.18749e-07, -4.40268e-08, -0.590416)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.807099, -1.34052e-08, -1.84964e-07, -0.590416)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.807099, -1.53943e-07, -1.96947e-07, -0.590416)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.807099, -2.79795e-07, -1.3346e-07, -0.590416)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.807099, -5.37095e-08, -2.28215e-07, -0.590416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.807099, -2.09442e-07, -8.51455e-08, -0.590416)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.807099, -1.36606e-07, -1.12826e-07, -0.590416)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.807099, -1.72949e-07, -1.62387e-07, -0.590416)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.807099, -1.3147e-07, -1.05685e-07, -0.590416)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.807099, -1.35636e-07, -1.02944e-07, -0.590416)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.807099, -1.68003e-07, -2.26368e-08, -0.590416)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.807099, -2.28929e-07, -9.62297e-08, -0.590416)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.807099, -3.63521e-08, -1.73079e-07, -0.590416)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.807099, -1.74574e-07, -7.41536e-08, -0.590416)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.807099, -2.28833e-07, -3.01729e-08, -0.590416)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.807099, -2.86892e-07, -1.30238e-07, -0.590416)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.807099, -1.32044e-07, -1.01983e-07, -0.590416)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.807099, -5.65234e-08, -1.60511e-07, -0.590416)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.807099, -4.94538e-08, -1.65683e-07, -0.590416)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.807099, -1.4866e-07, -9.31105e-08, -0.590416)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.807099, -3.52567e-08, -1.76068e-07, -0.590416)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.807099, -3.90769e-08, -1.73274e-07, -0.590416)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.807099, -1.34293e-07, -1.03621e-07, -0.590416)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.807099, -2.00488e-07, -5.51971e-08, -0.590416)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.807099, -2.16281e-07, -4.36442e-08, -0.590416)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.807099, -1.21653e-08, -1.9296e-07, -0.590416)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.807099, -1.71485e-07, -6.78361e-08, -0.590416)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.807099, -3.5277e-07, -2.20294e-07, -0.590416)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.807099, -1.21928e-07, -1.06101e-07, -0.590416)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.807099, -2.13316e-07, -4.58128e-08, -0.590416)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.807099, -1.26221e-07, -9.86285e-08, -0.590416)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.807099, -8.87941e-08, -4.98594e-08, -0.590416)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.807099, -2.02027e-07, -5.4071e-08, -0.590416)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.807099, -1.28677e-07, -1.07729e-07, -0.590416)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.807099, -1.3147e-07, -1.05685e-07, -0.590416)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.807099, -1.20364e-07, -1.03963e-07, -0.590416)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.807099, -1.55194e-08, -8.77072e-08, -0.590416)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.807099, -1.36999e-07, -1.06543e-07, -0.590416)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.807099, -1.17254e-07, -1.03481e-07, -0.590416)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.807099, -1.16662e-07, -1.03389e-07, -0.590416)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.807099, -2.33185e-08, -8.89164e-08, -0.590416)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.807099, -3.11198e-07, -1.33552e-07, -0.590416)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.807099, -3.25611e-07, -1.35787e-07, -0.590416)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.807099, -2.53642e-07, -1.24628e-07, -0.590416)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.807099, -2.22166e-07, -3.53567e-08, -0.590416)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.807099, -6.5119e-08, -9.78997e-08, -0.590416)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.807099, -1.308e-07, -1.67226e-07, -0.590416)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.807099, -2.77279e-07, -1.27029e-07, -0.590416)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.807099, -6.74046e-08, -8.75633e-08, -0.590416)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.807099, -2.9642e-07, -2.63091e-07, -0.590416)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.807099, -4.70775e-08, -5.93459e-09, -0.590416)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.807099, 4.51266e-08, 1.45791e-08, -0.590416)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.807099, -1.87028e-07, -1.61891e-07, -0.590416)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.807099, -2.86817e-08, -1.68755e-07, -0.590416)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.807099, -1.34176e-07, -1.40074e-07, -0.590416)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.807099, -1.75722e-07, -2.60402e-07, -0.590416)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.807099, -2.64179e-07, -2.9009e-07, -0.590416)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.807099, -7.98753e-08, -9.22264e-08, -0.590416)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.807099, -1.38986e-08, -2.62666e-08, -0.590416)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.807099, -2.35261e-07, -5.16419e-08, -0.590416)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.807099, -2.82201e-07, -3.26271e-07, -0.590416)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.807099, -1.62711e-07, -1.54254e-07, -0.590416)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.807099, -3.47738e-07, -2.26338e-07, -0.590416)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.807099, 3.78385e-08, -8.51205e-08, -0.590416)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.807099, 1.14733e-08, -1.26666e-07, -0.590416)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.807099, -1.78905e-07, -1.86083e-07, -0.590416)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.807099, -5.94363e-08, -4.31086e-08, -0.590416)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.807099, -3.49681e-07, -2.02073e-07, -0.590416)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.807099, -2.75687e-07, -1.25392e-07, -0.590416)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.807099, 1.31721e-07, -9.6951e-08, -0.590416)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.807099, -1.01111e-07, -1.56253e-07, -0.590416)
            }
        }
        KeyframeGroup {
            target: b_Tail03_01419
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997224, -0.00257026, -0.0564593, -0.0484764)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.997504, -0.00233381, -0.051266, -0.0484918)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.997769, -0.00208579, -0.0458185, -0.0485063)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.998013, -0.0018275, -0.0401451, -0.0485197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998232, -0.0015602, -0.0342737, -0.0485317)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.998422, -0.00128413, -0.0282094, -0.0485421)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.998578, -0.00100199, -0.0220118, -0.0485506)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.998697, -0.000715085, -0.0157092, -0.0485571)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998776, -0.000424695, -0.00933009, -0.0485615)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.998816, -0.000131966, -0.0028995, -0.0485637)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.998814, 0.000161294, 0.00354276, -0.0485636)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.99877, 0.000453792, 0.00996828, -0.0485612)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998686, 0.000744237, 0.0163486, -0.0485566)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.998564, 0.00103057, 0.0226386, -0.0485498)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.998405, 0.0013119, 0.0288185, -0.0485411)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.998212, 0.00158694, 0.0348601, -0.0485306)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99799, 0.0018544, 0.040735, -0.0485184)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.997743, 0.00211132, 0.0463782, -0.0485049)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.997477, 0.00235773, 0.0517903, -0.0484903)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.997197, 0.00259235, 0.0569433, -0.0484749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996907, 0.0028139, 0.0618091, -0.048459)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.996618, 0.00301851, 0.0663029, -0.0484432)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.996334, 0.00320715, 0.0704455, -0.0484276)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.996061, 0.00337854, 0.0742092, -0.0484127)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995806, 0.00353142, 0.0775662, -0.0483987)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.99558, 0.003661, 0.0804117, -0.0483863)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.995385, 0.00376917, 0.0827869, -0.0483756)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.995228, 0.00385466, 0.0846638, -0.048367)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995112, 0.00391619, 0.0860149, -0.0483606)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.995051, 0.00394808, 0.0867151, -0.0483573)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.995044, 0.00395242, 0.0867914, -0.0483668)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.995102, 0.00392577, 0.0860899, -0.0484315)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995225, 0.00386789, 0.0845769, -0.0485693)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.995414, 0.00377597, 0.0822047, -0.0487818)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.995647, 0.00365673, 0.0791712, -0.0490491)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.995914, 0.00351176, 0.0755424, -0.049363)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996204, 0.00334262, 0.0713843, -0.0497153)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.99651, 0.00314756, 0.0666971, -0.0501017)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.996816, 0.00293238, 0.0616316, -0.0505079)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.997113, 0.00269913, 0.0562541, -0.0509258)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997394, 0.0024501, 0.050631, -0.0513471)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.997651, 0.00218608, 0.0448102, -0.0517621)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.997879, 0.00191247, 0.0388957, -0.0521624)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.998074, 0.00163245, 0.0329542, -0.0525399)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998233, 0.00134943, 0.0270523, -0.052887)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.998357, 0.00106787, 0.0212858, -0.0531884)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.998447, 0.000792041, 0.0157113, -0.0534418)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.998506, 0.000526106, 0.0103956, -0.0536396)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998538, 0.000274335, 0.00540544, -0.0537744)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.99855, 4.40455e-05, 0.000867003, -0.0538265)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.998545, -0.000177614, -0.00349821, -0.0538065)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.998523, -0.000410194, -0.0080912, -0.0537251)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998479, -0.000653291, -0.0129188, -0.0535883)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.998412, -0.000904812, -0.0179628, -0.0533943)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.998317, -0.00116035, -0.023143, -0.0531573)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.998195, -0.00141723, -0.0284162, -0.0528828)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998045, -0.00167288, -0.0337394, -0.0525763)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.997868, -0.00192393, -0.0390635, -0.0522402)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.997666, -0.00216848, -0.0443391, -0.051885)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.997441, -0.0024045, -0.0495232, -0.0515164)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997196, -0.00263013, -0.0545726, -0.05114)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.996938, -0.00284142, -0.0594081, -0.0507626)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.996672, -0.00303868, -0.0640109, -0.0503908)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.996402, -0.00322058, -0.0683382, -0.0500303)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996135, -0.00338592, -0.0723473, -0.0496871)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.995884, -0.00353051, -0.0759284, -0.0493719)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.995651, -0.00365616, -0.0790937, -0.0490874)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.995444, -0.00376196, -0.0818006, -0.0488393)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99527, -0.00384697, -0.0840065, -0.0486336)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.995144, -0.00390646, -0.0855712, -0.0484851)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.995065, -0.0039429, -0.0865373, -0.0483922)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.995038, -0.00395505, -0.0868644, -0.0483591)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.995064, -0.00394107, -0.0865622, -0.048358)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.995149, -0.00389652, -0.0855841, -0.0483627)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.995279, -0.00382714, -0.0840607, -0.0483698)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.995449, -0.00373419, -0.0820197, -0.0483791)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.995654, -0.00361893, -0.079489, -0.0483904)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.995894, -0.00347936, -0.0764241, -0.0484035)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.996155, -0.00332039, -0.0729332, -0.0484178)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.996432, -0.00314328, -0.0690439, -0.048433)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.996718, -0.00294932, -0.0647842, -0.0484487)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.99701, -0.00273738, -0.0601297, -0.0484647)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.997224, -0.00257026, -0.0564593, -0.0484764)
            }
        }
        KeyframeGroup {
            target: b_Tail02_01318
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996119, -0.00382259, -0.056476, -0.0674037)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.9964, -0.00347098, -0.0512812, -0.0674227)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.996665, -0.00310215, -0.0458321, -0.0674407)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.99691, -0.00271802, -0.040157, -0.0674572)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997129, -0.0023205, -0.0342839, -0.0674721)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.997319, -0.00190991, -0.0282178, -0.0674849)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.997476, -0.00149029, -0.0220183, -0.0674955)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.997595, -0.00106357, -0.0157138, -0.0675035)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997675, -0.000631662, -0.00933278, -0.067509)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.997714, -0.000196271, -0.00290027, -0.0675116)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.997712, 0.00023991, 0.00354392, -0.0675115)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.997669, 0.000674957, 0.00997136, -0.0675085)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997584, 0.00110695, 0.0163536, -0.0675028)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.997461, 0.00153281, 0.0226454, -0.0674945)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.997302, 0.00195123, 0.0288272, -0.0674837)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.997109, 0.00236028, 0.0348706, -0.0674707)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996886, 0.00275805, 0.0407473, -0.0674556)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.996639, 0.00314013, 0.0463921, -0.0674389)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.996373, 0.00350656, 0.0518059, -0.0674209)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.996091, 0.00385545, 0.0569604, -0.0674019)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995801, 0.0041849, 0.0618276, -0.0673822)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.995512, 0.00448915, 0.0663227, -0.0673627)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.995227, 0.00476963, 0.0704666, -0.0673434)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.994953, 0.00502445, 0.0742313, -0.0673249)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994697, 0.00525174, 0.0775893, -0.0673076)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.994471, 0.00544439, 0.0804356, -0.0672923)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.994276, 0.0056052, 0.0828115, -0.0672791)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.994118, 0.00573229, 0.084689, -0.0672684)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994002, 0.00582376, 0.0860404, -0.0672605)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.993941, 0.00587117, 0.0867409, -0.0672564)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.993934, 0.00587668, 0.0868172, -0.0672599)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.993993, 0.00583132, 0.0861156, -0.0672886)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99412, 0.00573332, 0.0846024, -0.0673496)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.994313, 0.00557919, 0.0822297, -0.0674436)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.994552, 0.00538141, 0.0791957, -0.0675616)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.994827, 0.00514388, 0.0755663, -0.0677)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995125, 0.00487049, 0.0714074, -0.0678548)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.99544, 0.00456053, 0.0667191, -0.0680241)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.995756, 0.00422379, 0.0616524, -0.0682014)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.996063, 0.00386437, 0.0562736, -0.0683829)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996354, 0.00348647, 0.050649, -0.0685651)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.996622, 0.00309276, 0.0448265, -0.0687437)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.99686, 0.00269057, 0.0389102, -0.068915)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.997064, 0.00228446, 0.0329667, -0.0690757)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997232, 0.00187909, 0.0270628, -0.0692225)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.997364, 0.00148099, 0.0212942, -0.0693493)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.997461, 0.00109468, 0.0157176, -0.0694553)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.997525, 0.000725136, 0.0103999, -0.0695376)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997561, 0.000377362, 0.00540764, -0.0695932)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.997574, 6.05443e-05, 0.000867357, -0.0696147)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.997568, -0.000244245, -0.00349963, -0.0696064)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.997544, -0.000564677, -0.00809449, -0.0695727)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997497, -0.000900929, -0.012924, -0.0695157)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.997424, -0.00125125, -0.01797, -0.0694346)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.997323, -0.00160992, -0.0231521, -0.069335)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.997194, -0.00197372, -0.0284272, -0.0692191)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997037, -0.00233949, -0.0337522, -0.069089)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.996851, -0.00270345, -0.0390781, -0.0689458)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.99664, -0.00306239, -0.0443553, -0.0687937)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.996405, -0.00341338, -0.0495409, -0.0686352)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996151, -0.00375354, -0.0545917, -0.0684728)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.995884, -0.00407735, -0.0594284, -0.0683093)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.995609, -0.00438402, -0.0640322, -0.0681477)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.99533, -0.00467091, -0.0683605, -0.0679905)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995056, -0.00493542, -0.0723705, -0.0678404)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.994797, -0.00517043, -0.0759522, -0.0677022)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.994558, -0.0053773, -0.0791181, -0.0675772)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.994345, -0.00555354, -0.0818255, -0.0674681)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994166, -0.00569667, -0.0840317, -0.0673775)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.994037, -0.00579787, -0.0855966, -0.067312)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.993955, -0.00586024, -0.0865629, -0.0672711)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.993928, -0.00588127, -0.08689, -0.0672565)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.993954, -0.00586073, -0.0865877, -0.0672573)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.994039, -0.00579451, -0.0856094, -0.0672631)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.994169, -0.00569136, -0.0840855, -0.0672719)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.994339, -0.00555318, -0.0820439, -0.0672834)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.994545, -0.00538183, -0.0795124, -0.0672973)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.994785, -0.00517433, -0.0764467, -0.0673135)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.995048, -0.00493797, -0.0729548, -0.0673313)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.995325, -0.00467465, -0.0690644, -0.0673501)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.995612, -0.00438624, -0.0648034, -0.0673694)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.995904, -0.0040711, -0.0601475, -0.0673892)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.996119, -0.00382259, -0.056476, -0.0674037)
            }
        }
        KeyframeGroup {
            target: b_Tail01_01217
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.189133, 0.0555964, -0.010726, 0.980318)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.189186, 0.0504825, -0.00973933, 0.980594)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.189237, 0.0451183, -0.00870441, 0.980856)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.189283, 0.0395315, -0.00762655, 0.981097)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.189325, 0.0337499, -0.00651111, 0.981313)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.189361, 0.0277782, -0.00535899, 0.9815)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.189391, 0.0216753, -0.00418155, 0.981654)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.189413, 0.015469, -0.00298417, 0.981771)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.189429, 0.00918736, -0.00177225, 0.98185)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.189436, 0.00285503, -0.00055055, 0.981889)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.189436, -0.00348881, 0.000673369, 0.981887)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.189427, -0.00981616, 0.00189411, 0.981844)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.189411, -0.016099, 0.00310626, 0.981761)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.189388, -0.0222929, 0.00430124, 0.98164)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.189358, -0.0283784, 0.00547532, 0.981483)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.189321, -0.0343276, 0.00662311, 0.981293)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.189279, -0.0401128, 0.00773925, 0.981073)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.189232, -0.0456697, 0.00881135, 0.98083)
            }
            Keyframe {
                frame: 750
                value: Qt.quaternion(0.189181, -0.0509992, 0.00983956, 0.980568)
            }
            Keyframe {
                frame: 791.667
                value: Qt.quaternion(0.189128, -0.0560734, 0.0108185, 0.98029)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.189073, -0.0608649, 0.0117429, 0.980005)
            }
            Keyframe {
                frame: 875
                value: Qt.quaternion(0.189018, -0.0652899, 0.0125967, 0.97972)
            }
            Keyframe {
                frame: 916.667
                value: Qt.quaternion(0.188964, -0.0693692, 0.0133837, 0.979439)
            }
            Keyframe {
                frame: 958.333
                value: Qt.quaternion(0.188912, -0.0730754, 0.0140987, 0.97917)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.188863, -0.0763811, 0.0147365, 0.978918)
            }
            Keyframe {
                frame: 1041.67
                value: Qt.quaternion(0.18882, -0.079183, 0.0152771, 0.978695)
            }
            Keyframe {
                frame: 1083.33
                value: Qt.quaternion(0.188783, -0.0815219, 0.0157283, 0.978503)
            }
            Keyframe {
                frame: 1125
                value: Qt.quaternion(0.188753, -0.0833702, 0.0160849, 0.978347)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.188731, -0.0847005, 0.0163416, 0.978233)
            }
            Keyframe {
                frame: 1208.33
                value: Qt.quaternion(0.188719, -0.0853901, 0.0164746, 0.978173)
            }
            Keyframe {
                frame: 1250
                value: Qt.quaternion(0.188718, -0.0854653, 0.0164891, 0.978166)
            }
            Keyframe {
                frame: 1291.67
                value: Qt.quaternion(0.18873, -0.0847747, 0.0163559, 0.978226)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.188754, -0.0832854, 0.0160685, 0.978354)
            }
            Keyframe {
                frame: 1375
                value: Qt.quaternion(0.188792, -0.0809501, 0.015618, 0.97855)
            }
            Keyframe {
                frame: 1416.67
                value: Qt.quaternion(0.188839, -0.0779638, 0.0150419, 0.978793)
            }
            Keyframe {
                frame: 1458.33
                value: Qt.quaternion(0.188892, -0.0743915, 0.0143526, 0.979071)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.188951, -0.0702979, 0.0135629, 0.979373)
            }
            Keyframe {
                frame: 1541.67
                value: Qt.quaternion(0.189013, -0.0656831, 0.0126725, 0.979694)
            }
            Keyframe {
                frame: 1583.33
                value: Qt.quaternion(0.189075, -0.0606958, 0.0117103, 0.980015)
            }
            Keyframe {
                frame: 1625
                value: Qt.quaternion(0.189135, -0.0554011, 0.0106888, 0.980329)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.189192, -0.0498642, 0.00962059, 0.980626)
            }
            Keyframe {
                frame: 1708.33
                value: Qt.quaternion(0.189245, -0.0441324, 0.00851476, 0.980901)
            }
            Keyframe {
                frame: 1750
                value: Qt.quaternion(0.189293, -0.0383082, 0.00739107, 0.981145)
            }
            Keyframe {
                frame: 1791.67
                value: Qt.quaternion(0.189333, -0.032457, 0.00626221, 0.981356)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.189367, -0.0266447, 0.00514083, 0.981531)
            }
            Keyframe {
                frame: 1875
                value: Qt.quaternion(0.189394, -0.0209653, 0.00404512, 0.981669)
            }
            Keyframe {
                frame: 1916.67
                value: Qt.quaternion(0.189413, -0.015475, 0.00298587, 0.981771)
            }
            Keyframe {
                frame: 1958.33
                value: Qt.quaternion(0.189427, -0.0102394, 0.00197577, 0.98184)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.189434, -0.00532431, 0.00102749, 0.981878)
            }
            Keyframe {
                frame: 2041.67
                value: Qt.quaternion(0.189437, -0.000854094, 0.000165052, 0.981893)
            }
            Keyframe {
                frame: 2083.33
                value: Qt.quaternion(0.189436, 0.00344551, -0.000664472, 0.981887)
            }
            Keyframe {
                frame: 2125
                value: Qt.quaternion(0.189431, 0.00796944, -0.00153728, 0.981861)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.189421, 0.0127244, -0.00245465, 0.98181)
            }
            Keyframe {
                frame: 2208.33
                value: Qt.quaternion(0.189406, 0.0176923, -0.00341312, 0.981734)
            }
            Keyframe {
                frame: 2250
                value: Qt.quaternion(0.189386, 0.0227943, -0.00439744, 0.981628)
            }
            Keyframe {
                frame: 2291.67
                value: Qt.quaternion(0.18936, 0.0279877, -0.00539941, 0.981494)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.189328, 0.0332302, -0.00641083, 0.98133)
            }
            Keyframe {
                frame: 2375
                value: Qt.quaternion(0.189291, 0.0384733, -0.00742239, 0.981139)
            }
            Keyframe {
                frame: 2416.67
                value: Qt.quaternion(0.189249, 0.0436685, -0.0084247, 0.980921)
            }
            Keyframe {
                frame: 2458.33
                value: Qt.quaternion(0.189203, 0.0487733, -0.00940957, 0.980681)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.189153, 0.0537453, -0.0103688, 0.980421)
            }
            Keyframe {
                frame: 2541.67
                value: Qt.quaternion(0.1891, 0.0585064, -0.0112874, 0.980148)
            }
            Keyframe {
                frame: 2583.33
                value: Qt.quaternion(0.189046, 0.0630383, -0.0121617, 0.979867)
            }
            Keyframe {
                frame: 2625
                value: Qt.quaternion(0.188991, 0.0672988, -0.0129837, 0.979584)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.188938, 0.0712458, -0.0137452, 0.979305)
            }
            Keyframe {
                frame: 2708.33
                value: Qt.quaternion(0.188887, 0.0747713, -0.0144254, 0.979042)
            }
            Keyframe {
                frame: 2750
                value: Qt.quaternion(0.18884, 0.0778873, -0.0150266, 0.978799)
            }
            Keyframe {
                frame: 2791.67
                value: Qt.quaternion(0.188798, 0.0805521, -0.0155407, 0.978583)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.188763, 0.0827236, -0.0159596, 0.978402)
            }
            Keyframe {
                frame: 2875
                value: Qt.quaternion(0.188738, 0.0842637, -0.0162568, 0.978271)
            }
            Keyframe {
                frame: 2916.67
                value: Qt.quaternion(0.188722, 0.0852148, -0.0164402, 0.978188)
            }
            Keyframe {
                frame: 2958.33
                value: Qt.quaternion(0.188717, 0.0855367, -0.0165023, 0.97816)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.188722, 0.0852392, -0.0164449, 0.978186)
            }
            Keyframe {
                frame: 3041.67
                value: Qt.quaternion(0.188738, 0.0842761, -0.0162591, 0.97827)
            }
            Keyframe {
                frame: 3083.33
                value: Qt.quaternion(0.188762, 0.0827759, -0.0159697, 0.978398)
            }
            Keyframe {
                frame: 3125
                value: Qt.quaternion(0.188795, 0.0807661, -0.015582, 0.978566)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.188834, 0.0782741, -0.0151012, 0.978768)
            }
            Keyframe {
                frame: 3208.33
                value: Qt.quaternion(0.18888, 0.0752561, -0.0145189, 0.979005)
            }
            Keyframe {
                frame: 3250
                value: Qt.quaternion(0.188929, 0.0718185, -0.0138557, 0.979263)
            }
            Keyframe {
                frame: 3291.67
                value: Qt.quaternion(0.188982, 0.0679887, -0.0131168, 0.979536)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.189037, 0.0637941, -0.0123075, 0.979818)
            }
            Keyframe {
                frame: 3375
                value: Qt.quaternion(0.189092, 0.0592107, -0.0114233, 0.980106)
            }
            Keyframe {
                frame: 3416.67
                value: Qt.quaternion(0.189133, 0.0555964, -0.010726, 0.980318)
            }
        }
    }
    Timeline {
        id: walk_timeline2
        objectName: "Walk"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 709
        currentFrame: 0
        enabled: true

        KeyframeGroup {
            target: b_Hip_016
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.223198, 24.5516, 40.0513)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.vector3d(0.650957, 24.5516, 40.1926)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.vector3d(1.03566, 24.5516, 40.3792)
            }
            Keyframe {
                frame: 125
                value: Qt.vector3d(1.23307, 24.5516, 40.6044)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(1.10726, 24.5516, 41.0114)
            }
            Keyframe {
                frame: 208.333
                value: Qt.vector3d(0.729062, 24.5516, 41.9372)
            }
            Keyframe {
                frame: 250
                value: Qt.vector3d(0.2933, 24.5516, 41.9477)
            }
            Keyframe {
                frame: 291.667
                value: Qt.vector3d(-0.0405499, 24.5516, 41.3214)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.302376, 24.5516, 41.133)
            }
            Keyframe {
                frame: 375
                value: Qt.vector3d(-0.562217, 24.5516, 41.3482)
            }
            Keyframe {
                frame: 416.667
                value: Qt.vector3d(-0.786815, 24.5516, 41.658)
            }
            Keyframe {
                frame: 458.333
                value: Qt.vector3d(-0.947737, 24.5516, 41.946)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-1.02099, 24.5516, 42.0996)
            }
            Keyframe {
                frame: 541.667
                value: Qt.vector3d(-0.948826, 24.5516, 41.8667)
            }
            Keyframe {
                frame: 583.333
                value: Qt.vector3d(-0.750583, 24.5516, 41.294)
            }
            Keyframe {
                frame: 625
                value: Qt.vector3d(-0.477224, 24.5516, 40.6306)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.175119, 24.5516, 40.135)
            }
            Keyframe {
                frame: 708.333
                value: Qt.vector3d(0.223198, 24.5516, 40.0513)
            }
        }
        KeyframeGroup {
            target: b_Hip_016
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.690454, 0.128604, -0.700475, -0.126764)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.680715, 0.130346, -0.709942, -0.124979)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.671835, 0.131889, -0.71835, -0.123349)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.667234, 0.132674, -0.722627, -0.122504)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.670171, 0.13218, -0.719902, -0.123049)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.678921, 0.130665, -0.711656, -0.124655)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.688867, 0.128895, -0.702034, -0.126477)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.696392, 0.127522, -0.694572, -0.127855)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.702235, 0.12644, -0.688662, -0.128931)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.707987, 0.125353, -0.682747, -0.129987)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.712922, 0.124407, -0.677593, -0.130892)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.716437, 0.123725, -0.673876, -0.131538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.718031, 0.123412, -0.672177, -0.13183)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.71646, 0.12372, -0.673851, -0.131542)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.712129, 0.12456, -0.678427, -0.130746)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.706111, 0.125709, -0.684688, -0.129642)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.699402, 0.126966, -0.691541, -0.128408)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.690454, 0.128604, -0.700475, -0.126764)
            }
        }
        KeyframeGroup {
            target: b_RightLeg01_01924
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.567642, -0.00920788, 0.00477239, -0.82321)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.564307, -0.0277334, 0.0181271, -0.8249)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.549081, -0.0482889, 0.0465932, -0.833071)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.541245, -0.0552169, 0.0467198, -0.837749)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.531326, -0.0467536, 0.0287238, -0.845389)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.498642, -0.0301525, 0.0140584, -0.866169)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.437469, -0.0120226, 0.00382457, -0.899145)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.360689, 0.00167695, -1.48732e-05, -0.932685)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.209643, 0.012087, 0.000281674, -0.977703)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.0147074, 0.0212594, 0.00497181, -0.999653)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.0131083, 0.0293352, 0.00627795, -0.999464)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.0125746, 0.0348793, 0.00552877, -0.999297)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.000233403, 0.0369957, 0.00302076, -0.999311)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.15991, 0.0330637, -0.00879874, -0.986539)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.303067, 0.0255026, -0.0148544, -0.952512)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.445636, 0.0184444, -0.00931681, -0.894976)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.535762, 0.00716474, -0.00313645, -0.844333)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.567642, -0.00920788, 0.00477239, -0.82321)
            }
        }
        KeyframeGroup {
            target: b_RightLeg02_02025
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.815199, 1.08817e-08, 1.57449e-08, -0.579181)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.857966, 8.86815e-09, 1.50657e-08, -0.513706)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.898941, 5.67808e-09, 1.80844e-08, -0.438069)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.89311, 9.73141e-09, 1.62193e-08, -0.449838)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.866461, 1.10518e-08, 1.74423e-08, -0.499244)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.857113, 1.07001e-08, 1.66596e-08, -0.515128)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.870114, 9.04547e-09, 1.63324e-08, -0.492851)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.889312, 8.61966e-09, 1.67246e-08, -0.457301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.916082, 7.38068e-09, 1.72925e-08, -0.400991)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.970902, 4.89721e-09, 1.82208e-08, -0.239478)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.974596, 3.97385e-09, 1.85764e-08, -0.223969)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.967925, 4.09137e-09, 1.77643e-08, -0.251239)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952081, 5.65353e-09, 1.77089e-08, -0.305847)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.822181, 1.0855e-08, 1.57695e-08, -0.569226)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.719204, 1.34267e-08, 1.30588e-08, -0.694799)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.703762, 1.29979e-08, 1.30225e-08, -0.710436)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.742167, 1.28251e-08, 1.38573e-08, -0.670215)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.815199, 1.08817e-08, 1.57449e-08, -0.579181)
            }
        }
        KeyframeGroup {
            target: b_RightFoot01_02126
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.942006, 0.00213338, 0.00290918, 0.335578)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.965848, 0.00982405, 0.0112872, 0.258676)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.965305, 0.027751, 0.0318221, 0.25769)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.965302, 0.0273141, 0.0313395, 0.257805)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965957, 0.0160997, 0.0184584, 0.257539)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.95783, 0.00779075, 0.00940329, 0.287077)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.930895, 0.0021619, 0.00308105, 0.365269)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.900182, -0.000181271, -0.000454642, 0.435513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.856784, -0.00125108, -0.00264019, 0.515667)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.8578, -0.00181899, -0.00398107, 0.513965)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.895971, -0.00321109, -0.00563439, 0.444066)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.92754, -0.00490692, -0.00722704, 0.373621)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.951122, -0.00660043, -0.00843574, 0.308631)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.944758, -0.00936229, -0.0124466, 0.327399)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.934538, -0.00967195, -0.0135081, 0.355475)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.899029, -0.00437022, -0.00746953, 0.437805)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.889666, -0.00129785, -0.00236702, 0.456604)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.942006, 0.00213338, 0.00290918, 0.335578)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg01_01520
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0562106, 0.00861349, 0.00146768, 0.998381)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(-0.0443813, 0.0248025, 0.00382301, 0.998699)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(-0.0471941, 0.0390872, 0.00475778, 0.998109)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(-0.058462, 0.0464161, 0.00437789, 0.9972)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(-0.0726873, 0.0417413, 0.00282184, 0.996477)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(-0.0829734, 0.0275287, 0.00118682, 0.996171)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(-0.085224, 0.0110784, 0.00028741, 0.9963)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(-0.108519, -0.00159575, 0.000202222, 0.994093)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.340514, -0.0121121, 0.00346676, 0.940155)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.538679, -0.0227663, 0.0126755, 0.842108)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.584683, -0.0319516, 0.0193882, 0.810401)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.594937, -0.0389013, 0.0232232, 0.802494)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.580968, -0.0428561, 0.0232703, 0.812464)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.512067, -0.0392891, 0.0149436, 0.857916)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.416318, -0.030891, 0.0071288, 0.908666)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.28231, -0.019395, 0.00133374, 0.959126)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.13141, -0.0069343, -0.000719555, 0.991304)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(-0.0562106, 0.00861349, 0.00146768, 0.998381)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg02_01621
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95435, 5.58051e-09, 1.8129e-08, -0.298692)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.948176, 5.69452e-09, 1.7879e-08, -0.317745)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.933116, 7.14205e-09, 1.7226e-08, -0.359575)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.909865, 8.08023e-09, 1.66032e-08, -0.414905)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.879575, 9.37479e-09, 1.64118e-08, -0.475761)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.847102, 9.87588e-09, 1.57648e-08, -0.53143)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.817824, 1.08133e-08, 1.54373e-08, -0.575468)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.781222, 1.17844e-08, 1.47445e-08, -0.624254)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.650147, 1.43482e-08, 1.2318e-08, -0.759808)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.602461, 1.41452e-08, 1.01389e-08, -0.798148)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.662291, 1.27034e-08, 1.1743e-08, -0.749247)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.743389, 1.27351e-08, 1.37782e-08, -0.668859)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.83963, 1.09213e-08, 1.63009e-08, -0.543158)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.839365, 9.8071e-09, 1.61792e-08, -0.543568)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.848882, 1.07715e-08, 1.60022e-08, -0.528582)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.878698, 9.30785e-09, 1.659e-08, -0.477377)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.934191, 6.8463e-09, 1.76656e-08, -0.356773)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.95435, 5.58051e-09, 1.8129e-08, -0.298692)
            }
        }
        KeyframeGroup {
            target: b_LeftFoot01_01722
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.844526, 0.000726944, 0.00172858, 0.535511)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.860241, 0.00240819, 0.00505173, 0.509856)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.873503, 0.00418501, 0.00822763, 0.486732)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.866818, 0.00498436, 0.0101704, 0.498496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.848517, 0.00430208, 0.00962635, 0.529063)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.828925, 0.00272856, 0.00672017, 0.559313)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.810344, 0.00105411, 0.00285762, 0.585947)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.791447, -0.000142671, -0.000452859, 0.611237)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.773386, -0.00122724, -0.00409628, 0.633921)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.823061, -0.00374596, -0.00952038, 0.567861)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.877116, -0.00681352, -0.0131289, 0.480051)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.921129, -0.00966604, -0.0147773, 0.388856)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959747, -0.011814, -0.0142063, 0.280259)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.923542, -0.00733648, -0.0110021, 0.38327)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.87876, -0.0040379, -0.00760643, 0.477187)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.837923, -0.00184758, -0.0043229, 0.545768)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.830783, -0.000610737, -0.00139911, 0.556594)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.844526, 0.000726944, 0.00172858, 0.535511)
            }
        }
        KeyframeGroup {
            target: b_Head_0510
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.918854, 0.000308228, 0.00113658, -0.394596)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.929393, 0.00068353, 0.00300574, -0.369079)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.941732, 0.000872176, 0.00471896, -0.336329)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.951223, 0.000903744, 0.00595107, -0.308445)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.954613, 0.000886972, 0.00635012, -0.297781)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.952422, 0.000682514, 0.00458719, -0.304747)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.949334, 0.00030789, 0.00187675, -0.314262)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.948016, -3.19852e-05, -0.000139089, -0.318222)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.949333, -0.000304141, -0.00150163, -0.314267)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.952557, -0.000552411, -0.00277878, -0.304347)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.956479, -0.00075632, -0.00395986, -0.291772)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.960384, -0.000903933, -0.00497782, -0.278636)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963661, -0.000995619, -0.00576339, -0.267062)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.965538, -0.00103393, -0.00618411, -0.260186)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.962523, -0.00104007, -0.00585618, -0.271134)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.946024, -0.000893831, -0.00394192, -0.324072)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.92254, -0.000367502, -0.00126655, -0.385898)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.918854, 0.000308228, 0.00113658, -0.394596)
            }
        }
        KeyframeGroup {
            target: b_Neck_049
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95355, -0.00523654, 0.000809371, 0.301189)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.956639, -0.0164919, 0.00297911, 0.290794)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.960716, -0.0281737, 0.00570464, 0.276042)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.964761, -0.0371115, 0.00823976, 0.260368)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.968117, -0.0400972, 0.0095043, 0.247085)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.971702, -0.0292466, 0.00720547, 0.234283)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.974602, -0.0123063, 0.00305253, 0.223586)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.975548, 0.00109287, -0.000186723, 0.219785)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974679, 0.0105117, -0.00191539, 0.223354)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.9726, 0.017906, -0.00271153, 0.231778)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.970129, 0.0224532, -0.00291081, 0.241532)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.967672, 0.0234038, -0.00274982, 0.251109)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964782, 0.0219701, -0.0024202, 0.262122)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.961404, 0.0188427, -0.00199522, 0.274489)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.958028, 0.0145732, -0.00153256, 0.2863)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.955123, 0.00942324, -0.00103176, 0.296058)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.953212, 0.00365736, -0.000445327, 0.30228)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.95355, -0.00523654, 0.000809371, 0.301189)
            }
        }
        KeyframeGroup {
            target: b_RightHand_0813
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848939, -0.00698532, -0.00203467, 0.52844)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.965097, -0.0106405, 6.86678e-05, 0.261676)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.992326, -0.0105249, 0.00772299, -0.122958)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.866654, -0.00155921, 0.0155603, -0.498665)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.729375, 0.00598479, 0.0175888, -0.683862)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.68859, 0.00207765, 0.0148639, -0.724996)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.84248, -0.0113235, 0.00779115, -0.538553)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.974501, -0.015109, 0.00087436, -0.223872)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997388, -0.0157569, -0.00293242, -0.0704273)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.992776, -0.0153421, -0.00757843, 0.118755)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.989965, -0.0155757, -0.00974947, 0.140113)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.986378, -0.0156415, -0.0116442, 0.163336)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984944, -0.0157585, -0.0129009, 0.171671)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.979909, -0.0153816, -0.0131494, 0.198418)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.962279, -0.0142449, -0.0127108, 0.271393)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.899645, -0.0120197, -0.0126989, 0.436272)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.768122, -0.00651388, -0.00858351, 0.640213)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.848939, -0.00698532, -0.00203467, 0.52844)
            }
        }
        KeyframeGroup {
            target: b_RightForeArm_0712
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999995, 3.77248e-08, 1.16295e-10, 0.00305893)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.999995, 3.73461e-08, 2.08135e-11, 0.00305109)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.999283, 3.77566e-08, 7.30646e-10, 0.0378482)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.872611, 3.34553e-08, 1.90771e-08, 0.488416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.678506, 2.43352e-08, 2.82959e-08, 0.734595)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.643515, 2.46155e-08, 2.95655e-08, 0.765433)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.786595, 2.98196e-08, 2.33207e-08, 0.617469)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.944044, 3.55765e-08, 1.24703e-08, 0.329821)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952524, 3.5813e-08, 1.11806e-08, 0.304463)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.977978, 3.69536e-08, 7.39035e-09, 0.208709)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.967387, 3.67212e-08, 9.60931e-09, 0.253303)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.959436, 3.62242e-08, 1.0939e-08, 0.281925)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.934753, 3.48304e-08, 1.32631e-08, 0.355297)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.912387, 3.42206e-08, 1.57601e-08, 0.40933)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.906061, 3.40206e-08, 1.58882e-08, 0.423146)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.944219, 3.58152e-08, 1.24861e-08, 0.329318)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999852, 3.76218e-08, -7.53183e-10, -0.0171949)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.999995, 3.77248e-08, 1.16295e-10, 0.00305893)
            }
        }
        KeyframeGroup {
            target: b_RightUpperArm_0611
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.523101, -0.00346361, -0.00939155, -0.852212)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.530595, -0.0140993, -0.0213692, -0.847239)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.531325, -0.0266282, -0.0285271, -0.846269)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.402937, -0.0311295, -0.0378327, -0.913916)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.400757, -0.0331987, -0.037432, -0.914817)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.540225, -0.0257151, -0.0250053, -0.840756)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.715181, -0.00837794, -0.00863823, -0.698836)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.850981, 0.00182039, 0.0010809, -0.525192)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.820034, 0.00942418, 0.00766529, -0.572186)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.816409, 0.0162805, 0.0148219, -0.577054)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.793094, 0.0212438, 0.0222691, -0.608321)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.774164, 0.0241102, 0.0282423, -0.631895)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.730793, 0.0233384, 0.0327476, -0.681413)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.679738, 0.0195094, 0.03211, -0.732492)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.611122, 0.0139646, 0.0264676, -0.790971)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.529154, 0.00810003, 0.0176661, -0.848303)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.560999, 0.00389987, 0.00595946, -0.827785)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.523101, -0.00346361, -0.00939155, -0.852212)
            }
        }
        KeyframeGroup {
            target: b_LeftHand_01116
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975708, 0.0139302, 0.00658749, 0.218533)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.980799, 0.0164533, 0.00988152, 0.194076)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.979138, 0.0168702, 0.0133547, 0.202054)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.970913, 0.0166899, 0.0166675, 0.238269)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952435, 0.0155288, 0.0178019, 0.303823)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.925872, 0.0141996, 0.0153042, 0.37726)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.901924, 0.0136928, 0.0113535, 0.431527)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.839504, 0.0126766, 0.0101452, 0.54311)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.82416, 0.0133238, 0.00711341, 0.566156)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.715674, 0.0150284, 0.00208287, 0.69827)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.972617, 0.0146655, -0.000801613, 0.231948)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.958444, 0.0102439, -0.0102984, -0.284911)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.821291, 0.00267046, -0.0159634, -0.57028)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.741764, -0.00142209, -0.0172257, -0.670438)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.8043, 0.00494006, -0.0137466, -0.594044)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.948198, 0.0137707, -0.00609209, -0.317322)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999868, 0.0161081, 0.00124471, -0.00165963)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.975708, 0.0139302, 0.00658749, 0.218533)
            }
        }
        KeyframeGroup {
            target: b_LeftForeArm_01015
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999997, 3.77234e-08, 3.31027e-10, 0.00224204)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.98505, 3.71389e-08, 6.21742e-09, 0.172268)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.958997, 3.67686e-08, 1.08416e-08, 0.283417)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.939885, 3.508e-08, 1.30931e-08, 0.341491)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.935633, 3.4322e-08, 1.41586e-08, 0.352974)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.952364, 3.56757e-08, 1.24382e-08, 0.304965)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.97669, 3.69171e-08, 8.0853e-09, 0.214655)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.999847, 3.77351e-08, 6.45915e-10, 0.0174846)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990093, 3.78481e-08, 5.08318e-09, 0.14041)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.999888, 3.82391e-08, -3.27151e-10, 0.0149764)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.966519, 3.64743e-08, 9.67504e-09, 0.256596)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.934603, 3.51974e-08, 1.36609e-08, 0.355693)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.769026, 2.80355e-08, 2.45851e-08, 0.639217)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.67788, 2.61237e-08, 2.7362e-08, 0.735173)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.750964, 2.79012e-08, 2.47692e-08, 0.660343)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.853951, 3.19098e-08, 1.94801e-08, 0.520354)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.956095, 3.6266e-08, 1.12245e-08, 0.293057)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.999997, 3.77234e-08, 3.31027e-10, 0.00224204)
            }
        }
        KeyframeGroup {
            target: b_LeftUpperArm_0914
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.87008, -0.00715437, -0.00484551, -0.492834)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.791152, -0.0179818, -0.0172788, -0.611111)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.711682, -0.0250893, -0.0314124, -0.70135)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.642818, -0.0260277, -0.0413677, -0.764458)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.583012, -0.0201998, -0.0400741, -0.811223)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.560967, -0.012534, -0.0267791, -0.82731)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.585861, -0.00558858, -0.01002, -0.81033)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.642798, 0.000529432, 0.0017526, -0.766034)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.541249, 0.00424137, 0.0124955, -0.840759)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.53593, 0.00660366, 0.0274251, -0.843791)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.450147, 0.0132552, 0.0294092, -0.892371)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.418891, 0.0205016, 0.0301086, -0.907306)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.414946, 0.0259331, 0.0347008, -0.908814)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.597653, 0.0319675, 0.0333842, -0.800422)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.750224, 0.0267641, 0.0230704, -0.660239)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.785152, 0.0144464, 0.0127251, -0.619004)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.827027, 0.00499264, 0.00417204, -0.562125)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.87008, -0.00715437, -0.00484551, -0.492834)
            }
        }
        KeyframeGroup {
            target: b_Spine02_038
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99963, 1.65568e-05, 0.000104587, 0.0272147)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.999209, 1.43322e-05, 0.000600871, 0.0397695)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.99877, -1.40437e-05, 0.00128256, 0.0495709)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.998398, -5.5109e-05, 0.00196081, 0.056548)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998172, -8.95068e-05, 0.00243721, 0.0603809)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.998269, -8.09975e-05, 0.00234841, 0.0587721)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.998927, -1.35943e-05, 0.00138746, 0.0462867)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.999616, 1.91801e-05, 0.000288761, 0.0276967)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999939, -2.63684e-05, 4.34326e-05, 0.0110306)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.999978, -0.00010628, 0.000588383, -0.00657995)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.999666, -0.000170837, 0.0014983, -0.0257848)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.999029, -0.000197239, 0.00254514, -0.0439747)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998253, -0.000188921, 0.0035073, -0.058986)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.9977, -0.000168286, 0.00410612, -0.067655)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.997966, -0.000172566, 0.00389725, -0.0636317)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.999361, -0.000174664, 0.00232068, -0.0356656)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999998, -6.36795e-05, 0.000465138, 0.0018866)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.99963, 1.65568e-05, 0.000104587, 0.0272147)
            }
        }
        KeyframeGroup {
            target: b_Spine01_027
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.805987, -5.57797e-05, -9.40877e-05, -0.591934)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.800953, -0.000310575, -0.000513398, -0.598727)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.793861, -0.000676262, -0.00108921, -0.608098)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.786689, -0.00105279, -0.00165488, -0.617347)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781582, -0.0013254, -0.00204718, -0.623798)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.782539, -0.0012744, -0.00197411, -0.622598)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.79276, -0.000733453, -0.00117723, -0.609532)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.804111, -0.000150168, -0.000251385, -0.594479)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.807333, 1.15036e-05, 1.96617e-05, -0.590097)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.807099, -1.30828e-07, -1.0611e-07, -0.590416)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.807099, -1.30617e-07, -1.06787e-07, -0.590416)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.807099, -1.30408e-07, -1.05329e-07, -0.590416)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.807099, -1.31627e-07, -1.0417e-07, -0.590416)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.807099, -1.31417e-07, -1.05194e-07, -0.590416)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.807099, -1.30272e-07, -1.06993e-07, -0.590416)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.807099, -1.31329e-07, -1.05592e-07, -0.590416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.807122, 1.00633e-06, 1.82467e-06, -0.590385)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.805987, -5.57797e-05, -9.40877e-05, -0.591934)
            }
        }
        KeyframeGroup {
            target: b_Tail03_01419
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975041, -1.27204e-18, -2.29596e-19, -0.222023)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.978612, -2.84537e-19, 9.00381e-19, -0.205716)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.98125, 1.01098e-17, -1.78108e-19, -0.19274)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.980867, -1.47529e-18, 9.4422e-19, -0.194679)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977434, -1.14284e-17, 3.68491e-18, -0.211241)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.971765, 4.86404e-18, -2.47314e-18, -0.235951)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.965649, 4.22466e-19, -1.12814e-18, -0.259852)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.961073, -5.28848e-19, 1.42361e-19, -0.276296)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967689, -5.39061e-19, 6.67287e-19, -0.252147)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.998642, -1.87204e-18, -3.73185e-19, -0.0520957)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.997319, -2.5532e-19, -1.95022e-18, 0.0731836)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.996026, -9.18013e-19, 2.8152e-18, 0.0890608)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995681, -1.41574e-18, 3.51828e-19, 0.0928434)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.996392, -1.36963e-18, 2.28611e-18, 0.0848728)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.999858, 1.02335e-18, 4.4888e-19, 0.0168798)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.994798, -5.15725e-19, -4.97051e-19, -0.101863)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978792, 1.62369e-18, 6.47336e-19, -0.204857)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.975041, -1.27204e-18, -2.29596e-19, -0.222023)
            }
        }
        KeyframeGroup {
            target: b_Tail02_01318
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989345, 1.10443e-18, -4.41709e-19, -0.145588)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.994393, -1.17598e-18, 1.63228e-19, -0.105747)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.997259, 1.01703e-17, -3.12058e-18, -0.0739928)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.997621, 7.40207e-18, -4.11016e-18, -0.0689437)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99713, 8.11458e-18, -3.25131e-18, -0.0757057)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.996309, 1.01961e-18, 8.97204e-19, -0.0858339)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.995412, -7.41585e-19, 6.29828e-19, -0.095682)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.994734, -1.45673e-20, -1.89898e-19, -0.10249)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996459, -1.90092e-19, -3.4611e-20, -0.0840774)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.998562, 2.28308e-18, -5.0095e-20, 0.0536028)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.991593, 3.20928e-18, -4.80658e-19, 0.129398)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.994028, -5.85691e-18, -9.06456e-19, 0.109127)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998045, -2.83226e-18, -5.11624e-19, 0.0624938)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.999921, -3.64896e-18, -2.59364e-19, 0.0125471)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.999051, -3.74755e-18, 7.03386e-20, -0.0435556)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.99463, 8.85212e-19, 1.63026e-19, -0.103495)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989029, -2.07993e-18, 1.7337e-19, -0.147721)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.989345, 1.10443e-18, -4.41709e-19, -0.145588)
            }
        }
        KeyframeGroup {
            target: b_Tail01_01217
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.429306, -4.30106e-08, 3.15316e-07, 0.903159)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.427118, -4.37741e-08, 3.15211e-07, 0.904196)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.421077, -4.58755e-08, 3.14912e-07, 0.907025)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.398466, -5.36669e-08, 3.13678e-07, 0.917183)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.35916, -6.69383e-08, 3.11117e-07, 0.933276)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.311855, -8.24726e-08, 3.07364e-07, 0.95013)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.268622, -9.62713e-08, 3.03325e-07, 0.963246)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.239688, -1.05302e-07, 3.0031e-07, 0.97085)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.249467, -1.02268e-07, 3.01356e-07, 0.968383)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.373251, -6.22197e-08, 3.12095e-07, 0.927731)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.472892, -2.75635e-08, 3.1704e-07, 0.88112)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.51625, -1.17166e-08, 3.18021e-07, 0.856438)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.537573, -3.73472e-09, 3.18214e-07, 0.843217)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.540144, -2.76371e-09, 3.18224e-07, 0.841573)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.522413, -9.42294e-09, 3.18097e-07, 0.852693)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.488628, -2.18697e-08, 3.17484e-07, 0.872492)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.452556, -3.48288e-08, 3.16325e-07, 0.891736)
            }
            Keyframe {
                frame: 708.333
                value: Qt.quaternion(0.429306, -4.30106e-08, 3.15316e-07, 0.903159)
            }
        }
    }
    Timeline {
        id: run_timeline2
        objectName: "Run"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 1159
        currentFrame: 0
        enabled: true

        KeyframeGroup {
            target: b_Hip_016
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1.4506e-06, 23.0255, 33.7702)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.vector3d(1.43011e-06, 22.7765, 33.6269)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.vector3d(1.4257e-06, 22.7023, 33.6358)
            }
            Keyframe {
                frame: 125
                value: Qt.vector3d(1.41358e-06, 22.6692, 33.8008)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(1.35552e-06, 22.4863, 34.1669)
            }
            Keyframe {
                frame: 208.333
                value: Qt.vector3d(1.21429e-06, 21.9606, 34.7328)
            }
            Keyframe {
                frame: 250
                value: Qt.vector3d(1.02179e-06, 21.2493, 35.4666)
            }
            Keyframe {
                frame: 291.667
                value: Qt.vector3d(8.44462e-07, 20.6762, 36.3162)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(7.82612e-07, 20.832, 37.3855)
            }
            Keyframe {
                frame: 375
                value: Qt.vector3d(9.2742e-07, 22.3626, 38.9623)
            }
            Keyframe {
                frame: 416.667
                value: Qt.vector3d(1.21225e-06, 24.6579, 40.5693)
            }
            Keyframe {
                frame: 458.333
                value: Qt.vector3d(1.50883e-06, 26.655, 41.4951)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(1.82778e-06, 28.1313, 41.1719)
            }
            Keyframe {
                frame: 541.667
                value: Qt.vector3d(2.24261e-06, 29.6975, 39.9742)
            }
            Keyframe {
                frame: 583.333
                value: Qt.vector3d(2.60177e-06, 30.9516, 38.7222)
            }
            Keyframe {
                frame: 625
                value: Qt.vector3d(2.76731e-06, 31.4645, 38.041)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(2.50426e-06, 30.3963, 38.8621)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(2.28311e-06, 32.847, 44.6481)
            }
            Keyframe {
                frame: 908.333
                value: Qt.vector3d(2.37325e-06, 32.9103, 43.8281)
            }
            Keyframe {
                frame: 950
                value: Qt.vector3d(2.46998e-06, 32.8465, 42.6976)
            }
            Keyframe {
                frame: 991.667
                value: Qt.vector3d(2.5592e-06, 32.6092, 41.3131)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(2.40872e-06, 30.7734, 39.2019)
            }
            Keyframe {
                frame: 1075
                value: Qt.vector3d(2.00648e-06, 27.4041, 36.6287)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.vector3d(1.59544e-06, 24.1775, 34.4783)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.vector3d(1.4506e-06, 23.0255, 33.7702)
            }
        }
        KeyframeGroup {
            target: b_Hip_016
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.685793, 0.172302, -0.685793, -0.172301)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.687229, 0.166483, -0.687229, -0.166482)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.687971, 0.163389, -0.687971, -0.163388)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.68842, 0.161488, -0.68842, -0.161487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.688965, 0.159146, -0.688965, -0.159146)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.689629, 0.156242, -0.689629, -0.156241)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.690218, 0.153621, -0.690218, -0.153621)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.690604, 0.151874, -0.690604, -0.151873)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.690126, 0.154033, -0.690126, -0.154032)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.687532, 0.165226, -0.687532, -0.165225)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.683846, 0.179875, -0.683846, -0.179875)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.681403, 0.188918, -0.681403, -0.188917)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.681149, 0.189831, -0.681149, -0.189831)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.681189, 0.189689, -0.681189, -0.189689)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.681302, 0.189283, -0.681302, -0.189282)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.681522, 0.188488, -0.681522, -0.188488)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.683204, 0.182298, -0.683204, -0.182297)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.666487, 0.23621, -0.666487, -0.23621)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.667674, 0.232833, -0.667674, -0.232833)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.669588, 0.227271, -0.669588, -0.227271)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.672084, 0.219779, -0.672084, -0.219778)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.675711, 0.208363, -0.675711, -0.208362)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.679968, 0.194019, -0.679968, -0.194018)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.683789, 0.18009, -0.683789, -0.180089)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.685793, 0.172302, -0.685793, -0.172301)
            }
        }
        KeyframeGroup {
            target: b_RightLeg01_01924
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.716212, -0.0370429, -0.0756079, -0.692786)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.665169, -0.0363272, -0.0693925, -0.742574)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.609114, -0.0395663, -0.061022, -0.789741)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.540404, -0.042825, -0.050454, -0.838799)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.458902, -0.0437755, -0.0385402, -0.88657)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.358659, -0.0450148, -0.0357599, -0.931697)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.227383, -0.0468774, -0.0399677, -0.971855)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.0780944, -0.0455158, -0.0401518, -0.995097)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.0372064, -0.0403653, -0.0338645, -0.997918)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.0624549, -0.0382663, -0.0325521, -0.996783)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.0277591, -0.0415991, -0.0391064, -0.997983)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.009646, -0.0440265, -0.0399013, -0.998187)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.0362866, -0.0412602, -0.028381, -0.998086)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.0918731, -0.0424221, -0.0242595, -0.994571)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.156301, -0.047619, -0.0274702, -0.986178)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.193812, -0.0523234, -0.0331308, -0.979082)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.121377, -0.0534491, -0.0338521, -0.990588)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.454117, -0.116867, -0.0632547, -0.880976)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.527986, -0.123446, -0.0815597, -0.836265)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.62122, -0.125052, -0.107319, -0.766114)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.70313, -0.109764, -0.111429, -0.693645)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.755077, -0.0843523, -0.0902772, -0.643889)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.770959, -0.0613302, -0.0813442, -0.628684)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.750064, -0.0438998, -0.0782771, -0.655247)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.716212, -0.0370429, -0.0756079, -0.692786)
            }
        }
        KeyframeGroup {
            target: b_RightLeg02_02025
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.836994, 7.29575e-09, 1.63715e-08, -0.547213)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.858914, 5.30178e-09, 1.8472e-08, -0.51212)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.857289, 7.80409e-09, 1.63043e-08, -0.514836)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.853288, 1.52754e-08, 1.24943e-08, -0.52144)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.856973, 8.36092e-09, 1.86095e-08, -0.515362)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.860725, 8.19792e-09, 1.22284e-08, -0.50907)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.880655, 3.77886e-09, 1.48877e-08, -0.473759)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.92412, 1.43831e-09, 2.05215e-08, -0.382103)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.959574, 1.87279e-09, 1.95288e-08, -0.281458)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.961143, 5.65605e-09, 1.96929e-08, -0.276052)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.933265, 8.15916e-09, 1.7504e-08, -0.359187)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.898499, 1.17846e-08, 1.59949e-08, -0.438975)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.865139, 1.60211e-08, 1.27806e-08, -0.501531)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.833984, 4.73518e-09, 1.61109e-08, -0.551788)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.821525, 1.3726e-08, 1.54077e-08, -0.570172)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.821936, 8.48741e-09, 1.22478e-08, -0.56958)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.751787, 1.36877e-08, 1.31707e-08, -0.659406)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.643678, 1.28293e-08, 1.07905e-08, -0.765297)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.606791, 1.63503e-08, 3.00647e-09, -0.794862)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.572491, 1.7768e-08, 9.32838e-09, -0.819911)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.570621, 7.98558e-09, 1.46214e-08, -0.821214)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.618659, 1.84321e-08, 1.39666e-08, -0.785659)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.701353, 1.01188e-08, 1.38783e-08, -0.712814)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.789603, 9.59108e-09, 1.61362e-08, -0.613617)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.836994, 7.29575e-09, 1.63715e-08, -0.547213)
            }
        }
        KeyframeGroup {
            target: b_RightFoot01_02126
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.824642, 0.0652264, 0.155128, 0.540043)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.824056, 0.0642621, 0.153517, 0.541512)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.798891, 0.0576664, 0.157156, 0.577711)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.768521, 0.0494656, 0.15944, 0.617662)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.752834, 0.0437856, 0.155322, 0.638121)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.740508, 0.039284, 0.150925, 0.653702)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.741571, 0.0392939, 0.150072, 0.652692)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.777947, 0.047484, 0.146488, 0.609167)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.837123, 0.0566134, 0.128852, 0.528599)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.886041, 0.0568758, 0.1019, 0.44868)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.913074, 0.049837, 0.078277, 0.397095)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.926041, 0.0440817, 0.0646612, 0.369219)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.922049, 0.0392188, 0.05903, 0.38053)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.905713, 0.0277068, 0.0456909, 0.420509)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.890461, 0.0160905, 0.0288531, 0.453859)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.883473, 0.00838411, 0.0156977, 0.468143)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.845004, 0.00261247, 0.00566617, 0.534724)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.662679, 0.030451, 0.200893, 0.720812)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.541801, -0.00138905, 0.223246, 0.810316)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.452574, -0.027181, 0.253321, 0.854556)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.475604, -0.0200899, 0.254998, 0.841649)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.597418, 0.0144859, 0.222541, 0.770297)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.71246, 0.0423586, 0.190746, 0.67396)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.794087, 0.059524, 0.165382, 0.581835)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.824642, 0.0652264, 0.155128, 0.540043)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg01_01520
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.494848, -0.0446164, -0.0826486, 0.863889)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(-0.34221, -0.047695, -0.0725532, 0.935603)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(-0.117576, -0.0446697, -0.0699758, 0.989588)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.0587059, -0.0409802, -0.070814, 0.994917)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.0945909, -0.0419396, -0.0692572, 0.992218)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.0911959, -0.0430993, -0.0641646, 0.992829)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.0177401, -0.0487758, -0.0562917, 0.997064)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(-0.0252316, -0.0531063, -0.0505314, 0.99699)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.0260963, -0.0536528, -0.0448242, 0.997212)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.0182138, -0.0541036, -0.0425657, 0.997461)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.0156755, -0.056374, -0.0441473, 0.99731)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.0235892, -0.0597702, -0.0467845, 0.996836)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.0426885, -0.0625761, -0.0463854, 0.996047)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.064104, -0.0619244, -0.0400169, 0.995216)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.0902805, -0.0582354, -0.0314815, 0.993714)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.131796, -0.052137, -0.023644, 0.989622)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.274182, -0.0448354, -0.0260038, 0.96028)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(-0.82827, -0.0547701, -0.139531, 0.539907)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(-0.831773, -0.0242846, -0.136396, 0.53755)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(-0.799301, 0.00291097, -0.129354, 0.586836)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(-0.748845, 0.0177321, -0.125887, 0.650438)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(-0.719222, 0.00534533, -0.120959, 0.68415)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(-0.6714, -0.0186034, -0.108789, 0.732831)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(-0.578375, -0.0379026, -0.0930905, 0.809555)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(-0.494848, -0.0446164, -0.0826486, 0.863889)
            }
        }
        KeyframeGroup {
            target: b_LeftLeg02_01621
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.76546, 1.03328e-08, 1.80807e-08, -0.643483)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.812248, 8.57833e-09, 1.44082e-08, -0.583312)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.917496, 7.49798e-09, 2.06239e-08, -0.397746)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.97437, -3.90759e-09, 1.61953e-08, -0.224951)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97446, 3.91832e-09, 1.55272e-08, -0.224561)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.963924, 6.08368e-10, 2.06065e-08, -0.266176)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.896582, 1.53418e-08, 1.42355e-08, -0.442877)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.826523, 1.69759e-08, 1.58457e-08, -0.562904)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.788336, 1.23002e-08, 1.62621e-08, -0.615245)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.766548, 9.56934e-09, 1.14224e-08, -0.642187)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.748454, 1.93141e-08, 1.42952e-08, -0.663187)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.723198, 1.18933e-08, 1.27307e-08, -0.690641)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.678109, 1.36897e-08, 1.26308e-08, -0.734962)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.612772, 1.17196e-08, 9.13851e-09, -0.79026)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.536261, 1.59882e-08, 7.14481e-09, -0.844052)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.454167, 1.82865e-08, 5.14059e-09, -0.890917)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.388247, 1.60188e-08, 8.64591e-09, -0.921555)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.520758, 1.07415e-08, 1.63705e-08, -0.853704)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.646395, 1.77645e-08, 4.71152e-09, -0.763003)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.796636, 1.70118e-08, 1.52282e-08, -0.604459)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.888533, 1.00927e-08, 7.36632e-09, -0.458812)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.867781, 7.83449e-09, 1.36714e-08, -0.496947)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.805202, 1.46266e-08, 1.01387e-08, -0.593001)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.764415, 6.98241e-09, 1.11677e-08, -0.644724)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.76546, 1.03328e-08, 1.80807e-08, -0.643483)
            }
        }
        KeyframeGroup {
            target: b_LeftFoot01_01722
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.729725, -0.0275366, -0.116206, 0.67323)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.73256, -0.0275671, -0.1144, 0.670454)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.792023, -0.0355421, -0.104555, 0.60042)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.877252, -0.0422287, -0.0820859, 0.47107)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.910992, -0.0438986, -0.0702008, 0.404028)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.924582, -0.0436723, -0.064489, 0.372937)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.91814, -0.0341444, -0.0526883, 0.391251)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.915362, -0.0251459, -0.0395835, 0.399892)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913792, -0.0198323, -0.031549, 0.40447)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.908256, -0.0141735, -0.0232777, 0.417526)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.898147, -0.00743311, -0.0128545, 0.439444)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.884037, -0.0009639, -0.00176136, 0.467413)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86102, 0.00347962, 0.00730684, 0.508506)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.822118, 0.00435037, 0.0111793, 0.56919)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.772653, 0.00362595, 0.012141, 0.634702)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.722081, 0.00266754, 0.0122787, 0.691695)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.753014, 0.00677168, 0.0254798, 0.657476)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.842284, -0.00989142, -0.0228207, 0.538459)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.859312, -0.0131793, -0.0276212, 0.510535)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.886634, -0.0244103, -0.0443754, 0.45969)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.908123, -0.0336828, -0.0548958, 0.41372)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.883335, -0.0357611, -0.0665342, 0.462617)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.819839, -0.0349047, -0.0893895, 0.564495)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.752993, -0.0302048, -0.110331, 0.64801)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.729725, -0.0275366, -0.116206, 0.67323)
            }
        }
        KeyframeGroup {
            target: b_Head_0510
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982743, 1.77679e-08, -3.34431e-09, -0.184974)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.981326, 1.77423e-08, -3.47769e-09, -0.192351)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.97995, 1.77174e-08, -3.6023e-09, -0.199243)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.978536, 1.76918e-08, -3.72586e-09, -0.206077)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976622, 1.76572e-08, -3.88652e-09, -0.214963)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.974155, 1.76126e-08, -4.08393e-09, -0.225882)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.971316, 1.75613e-08, -4.29923e-09, -0.237791)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.968251, 1.75059e-08, -4.51959e-09, -0.249979)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964889, 1.74451e-08, -4.74886e-09, -0.26266)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.960637, 1.73682e-08, -5.0227e-09, -0.277806)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.95652, 1.72938e-08, -5.27332e-09, -0.291667)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.954032, 1.72488e-08, -5.41864e-09, -0.299705)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962178, 1.73961e-08, -4.92534e-09, -0.272421)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.981929, 1.77532e-08, -3.42164e-09, -0.189251)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.995115, 1.79916e-08, -1.78485e-09, -0.0987198)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.998593, 1.80545e-08, -9.58733e-10, -0.0530275)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996445, 1.80156e-08, -1.52318e-09, -0.0842468)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999303, 1.80673e-08, -6.74714e-10, -0.0373184)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.997751, 1.80392e-08, -1.21202e-09, -0.0670367)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.994618, 1.79826e-08, -1.87322e-09, -0.103608)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.991064, 1.79183e-08, -2.41164e-09, -0.133388)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988472, 1.78715e-08, -2.73738e-09, -0.151405)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.986318, 1.78325e-08, -2.98053e-09, -0.164853)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.984401, 1.77979e-08, -3.18102e-09, -0.175942)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.982743, 1.77679e-08, -3.34431e-09, -0.184974)
            }
        }
        KeyframeGroup {
            target: b_Neck_049
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995535, 3.19911e-15, -3.03328e-16, -0.0943931)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.996606, 3.20255e-15, -2.64536e-16, -0.0823213)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.997795, 3.20637e-15, -2.13274e-16, -0.0663689)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.999057, 3.21043e-15, -1.39485e-16, -0.0434065)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999889, 3.2131e-15, -4.78575e-17, -0.0148928)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.999739, 3.21262e-15, 7.33571e-17, 0.0228281)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.997835, 3.2065e-15, 2.11319e-16, 0.0657606)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.994389, 3.19543e-15, 3.3994e-16, 0.105786)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990788, 3.18386e-15, 4.35171e-16, 0.135421)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.987182, 3.17227e-15, 5.12863e-16, 0.159599)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.984101, 3.16237e-15, 5.70742e-16, 0.17761)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.982395, 3.15689e-15, 6.00322e-16, 0.186815)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984663, 3.16418e-15, 5.60635e-16, 0.174465)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.990686, 3.18353e-15, 4.3757e-16, 0.136168)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.995481, 3.19894e-15, 3.05139e-16, 0.0949567)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.997238, 3.20458e-15, 2.3866e-16, 0.0742689)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995487, 3.19896e-15, 3.0494e-16, 0.0948945)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999949, 3.2133e-15, 3.2315e-17, 0.0100562)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.998297, 3.20799e-15, 1.87456e-16, 0.0583348)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.993948, 3.19401e-15, 3.53e-16, 0.109851)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.990779, 3.18383e-15, 4.35383e-16, 0.135487)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995444, 3.19882e-15, 3.06381e-16, 0.0953431)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.999913, 3.21318e-15, 4.23144e-17, 0.0131679)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.998069, 3.20725e-15, -1.99593e-16, -0.0621114)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.995535, 3.19911e-15, -3.03328e-16, -0.0943931)
            }
        }
        KeyframeGroup {
            target: b_RightHand_0813
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.923255, -0.00997728, 0.00854271, -0.383964)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.94765, -0.00756428, 0.0115667, -0.319011)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.960903, -0.00229714, 0.0190274, -0.276222)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.971388, 0.00203568, 0.026347, -0.236025)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983242, 0.00123207, 0.0276208, -0.180195)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.992224, -0.00136527, 0.0257502, -0.121768)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.997748, -0.0038143, 0.023591, -0.0626712)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.99971, -0.00632371, 0.0210307, 0.00984315)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995217, -0.00879689, 0.0176811, 0.0956732)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.972438, -0.0124577, 0.011867, 0.232528)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.983753, -0.0148053, 0.00696864, 0.178782)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.989359, -0.0125191, 0.00681413, 0.144794)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99646, -0.0113024, 0.0082683, 0.0828879)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.948157, -0.0131022, 0.00978038, 0.317383)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.779032, -0.0216003, 0.0164869, 0.626396)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.789334, -0.036163, 0.0256735, 0.61236)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.866171, -0.0102976, 0.00269499, 0.499635)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975158, -0.014648, 0.00178331, -0.221018)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.871039, -0.0110456, 0.00764724, -0.49103)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.716844, -0.00141932, 0.013504, -0.697101)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.619837, 0.0171239, 0.0192815, -0.784307)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.666977, 0.00929873, 0.0175149, -0.744815)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.781381, -0.00402787, 0.0127621, -0.62391)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.881528, -0.00869044, 0.00983614, -0.471949)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.923255, -0.00997728, 0.00854271, -0.383964)
            }
        }
        KeyframeGroup {
            target: b_RightForeArm_0712
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.754034, 2.82429e-08, 2.42935e-08, 0.656836)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.746217, 2.74285e-08, 2.51657e-08, 0.665702)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.730191, 2.80656e-08, 2.49939e-08, 0.683243)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.731483, 2.63435e-08, 2.77394e-08, 0.68186)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.767751, 2.91609e-08, 2.46989e-08, 0.640749)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.818502, 3.00474e-08, 2.25676e-08, 0.574504)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.869458, 3.22173e-08, 1.87069e-08, 0.494008)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.915371, 3.45863e-08, 1.31363e-08, 0.402611)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.956412, 3.53838e-08, 9.13795e-09, 0.292019)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.999995, 3.81798e-08, 1.51379e-09, 0.00305922)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.99999, 3.78384e-08, 8.11568e-11, -0.00444032)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.991955, 3.85674e-08, 5.61645e-09, 0.126591)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.874984, 3.23703e-08, 1.84435e-08, 0.484151)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.857381, 3.25847e-08, 1.96385e-08, 0.514683)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.989762, 3.79627e-08, 5.94303e-09, 0.14273)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.999995, 3.72584e-08, -1.74894e-09, 0.00305195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999995, 3.73221e-08, -3.58578e-10, 0.00305405)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.944753, 3.56622e-08, 1.2373e-08, 0.327782)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.809919, 3.05985e-08, 2.22936e-08, 0.586542)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.733318, 2.79671e-08, 2.56058e-08, 0.679886)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.75324, 2.92855e-08, 2.30999e-08, 0.657746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.776905, 2.923e-08, 2.24537e-08, 0.629618)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.771299, 2.94738e-08, 2.43693e-08, 0.636473)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.755819, 2.78045e-08, 2.40876e-08, 0.654781)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.754034, 2.82429e-08, 2.42935e-08, 0.656836)
            }
        }
        KeyframeGroup {
            target: b_RightUpperArm_0611
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.5313, -0.00375699, -0.00504417, -0.84716)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.582304, -0.00462842, -0.0100196, -0.812896)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.640061, -0.00516854, -0.0200873, -0.768044)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.701374, -0.00327385, -0.0296083, -0.712171)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.754691, -0.000881714, -0.0311821, -0.655339)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.806383, 0.000203802, -0.0290613, -0.590679)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.853988, 0.00059916, -0.0268175, -0.519601)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.887235, 0.000785877, -0.0244536, -0.460668)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.904792, 0.000211356, -0.0216427, -0.425304)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.93958, -0.00339801, -0.0173607, -0.341873)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.920212, -0.00418667, -0.0132842, -0.391172)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.863688, -0.00321736, -0.0111243, -0.503893)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.672339, 0.000351086, -0.0117395, -0.74015)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.453737, 0.00494976, -0.015397, -0.890989)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.436428, 0.00893794, -0.0278704, -0.899263)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.426658, 0.0150738, -0.0438861, -0.903222)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.440801, 0.000119448, -0.00974077, -0.897552)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.309221, -0.00018297, -0.000668378, -0.95099)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.307717, -0.00318167, -0.00108707, -0.951472)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.43703, -0.0113045, -0.000810441, -0.899376)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.58374, -0.0289448, 0.00247367, -0.811421)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.614757, -0.021815, 0.000254555, -0.788415)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.571971, -0.00939008, -0.00311254, -0.820214)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.523919, -0.00516469, -0.00448068, -0.851741)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.5313, -0.00375699, -0.00504417, -0.84716)
            }
        }
        KeyframeGroup {
            target: b_LeftHand_01116
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.740861, 0.0888646, 0.0300928, -0.665074)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.671125, 0.0861048, 0.0192002, -0.736076)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.639564, 0.0476109, 0.00138736, -0.767261)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.624851, 0.0136214, -0.0109353, -0.780549)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.568298, 0.0131142, -0.0118237, -0.822633)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.725132, 0.0135093, -0.00967503, -0.688409)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.928756, 0.0161631, -0.00403673, -0.370317)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.998926, 0.0164264, 0.00156574, -0.0432889)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999154, 0.0159042, 0.00145, 0.0379081)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.99822, 0.0138874, -0.00465445, 0.0578061)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.994187, 0.0119296, -0.0124961, 0.106268)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.988069, 0.0113202, -0.0175312, 0.152591)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979668, 0.0119085, -0.0182723, 0.199438)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.955622, 0.0135032, -0.0190296, 0.293671)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.922138, 0.0155744, -0.0226157, 0.385885)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.905534, 0.0170094, -0.0296578, 0.422894)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.929714, 0.0152111, -0.0316027, 0.366609)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998857, 0.0195086, 0.0125735, 0.0417955)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.989845, 0.0289286, 0.0222972, -0.137377)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.972535, 0.0377352, 0.0301889, -0.227683)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.970536, 0.0419091, 0.0359172, -0.234551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.948075, 0.0463433, 0.0343628, -0.312769)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.895397, 0.0560965, 0.0326789, -0.44051)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.81223, 0.0718825, 0.0311091, -0.578055)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.740861, 0.0888646, 0.0300928, -0.665074)
            }
        }
        KeyframeGroup {
            target: b_LeftForeArm_01015
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.702094, 3.92512e-08, 3.71567e-08, 0.712084)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.663346, 2.68852e-08, 2.42845e-08, 0.748313)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.681294, 2.5165e-08, 2.74941e-08, 0.732009)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.749259, 2.81545e-08, 2.49249e-08, 0.662278)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.780222, 2.94478e-08, 2.34482e-08, 0.625503)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.824814, 3.11291e-08, 2.13315e-08, 0.565405)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.882542, 3.32874e-08, 1.77691e-08, 0.470233)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.93804, 3.54084e-08, 1.30701e-08, 0.346527)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952007, 3.58037e-08, 1.16775e-08, 0.306078)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.957182, 3.61379e-08, 1.16097e-08, 0.289487)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.967476, 3.71211e-08, 7.75983e-09, 0.252963)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.971339, 3.70672e-08, 9.08664e-09, 0.237699)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.957701, 3.6948e-08, 1.13451e-08, 0.287767)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.937104, 3.46353e-08, 1.32462e-08, 0.34905)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.913052, 3.54715e-08, 1.38046e-08, 0.407844)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.877297, 2.79541e-08, 1.6819e-08, 0.479947)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.86225, 3.30881e-08, 1.41954e-08, 0.506483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.850067, 3.2855e-08, 2.03559e-08, 0.526675)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.832947, 3.10621e-08, 1.83068e-08, 0.553353)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.910295, 3.38294e-08, 1.48316e-08, 0.41396)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.965183, 3.14614e-08, 8.52634e-09, 0.261574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.920666, 3.21019e-08, 1.70368e-08, 0.390352)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.843675, 3.08297e-08, 2.20547e-08, 0.536855)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.755433, 2.49761e-08, 2.1663e-08, 0.655226)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.702094, 3.92512e-08, 3.71567e-08, 0.712084)
            }
        }
        KeyframeGroup {
            target: b_LeftUpperArm_0914
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(-0.0956984, 0.0840019, -0.0117775, 0.99179)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(-0.221746, 0.0788421, -0.0085833, 0.971874)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(-0.393521, 0.0375183, -0.00264443, 0.918546)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(-0.559323, 0.00162302, -0.000362466, 0.828948)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(-0.630659, 0.0018277, -0.00073055, 0.776057)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(-0.747724, 5.00212e-05, -0.000159745, 0.66401)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(-0.860955, 0.000180081, -0.000141793, 0.508681)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(-0.931456, 4.99275e-05, -1.93008e-05, 0.363855)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(-0.949213, 0.000213253, -0.00149534, 0.314629)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(-0.951172, 0.00044944, -0.00820859, 0.308552)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(-0.950318, 0.00104799, -0.0169817, 0.310816)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(-0.942129, 0.0021757, -0.0226589, 0.334478)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(-0.916409, 0.00533892, -0.0234532, 0.399519)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(-0.87787, 0.0115899, -0.0232175, 0.478195)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(-0.833566, 0.020003, -0.0236714, 0.55155)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(-0.786312, 0.0292846, -0.0254157, 0.616612)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(-0.744345, 0.0264432, -0.0294375, 0.666622)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(-0.574279, 0.00144067, 0.0100395, 0.818596)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(-0.404476, 0.015326, 0.0197352, 0.914207)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(-0.30223, 0.0355367, 0.011602, 0.952502)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(-0.280136, 0.0453548, -0.000960536, 0.958888)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(-0.187623, 0.0479597, -0.000316513, 0.98107)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(-0.0962534, 0.0553197, -0.00247736, 0.993815)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(-0.0598614, 0.0687453, -0.00734507, 0.99581)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(-0.0956984, 0.0840019, -0.0117775, 0.99179)
            }
        }
        KeyframeGroup {
            target: b_Spine02_038
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967029, 4.53796e-08, 1.19508e-08, 0.254667)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.967935, 4.54222e-08, 1.1788e-08, 0.251199)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.970275, 4.5532e-08, 1.13565e-08, 0.242004)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.973792, 4.56971e-08, 1.06729e-08, 0.227438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978541, 4.59199e-08, 9.66939e-09, 0.206053)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.984641, 4.62061e-08, 8.19302e-09, 0.174592)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.990554, 4.64836e-08, 6.43477e-09, 0.137123)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.99464, 4.66754e-08, 4.85203e-09, 0.103395)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996656, 4.67699e-08, 3.83467e-09, 0.0817162)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.997542, 4.68115e-08, 3.28817e-09, 0.0700702)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.997955, 4.68309e-08, 2.99929e-09, 0.0639142)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.998279, 4.68461e-08, 2.75184e-09, 0.0586412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998653, 4.68637e-08, 2.43489e-09, 0.0518868)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.998965, 4.68783e-08, 2.13433e-09, 0.0454821)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.999169, 4.68879e-08, 1.91228e-09, 0.040751)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.999251, 4.68917e-08, 1.81585e-09, 0.0386959)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999, 4.68799e-08, 2.0984e-09, 0.0447167)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993196, 4.66076e-08, 5.46474e-09, 0.116451)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.993369, 4.66157e-08, 5.39533e-09, 0.114973)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.993546, 4.6624e-08, 5.32296e-09, 0.113431)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.993636, 4.66282e-08, 5.28573e-09, 0.112636)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990351, 4.64741e-08, 6.50319e-09, 0.138581)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.981589, 4.60629e-08, 8.96323e-09, 0.191005)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.97075, 4.55543e-08, 1.12669e-08, 0.240093)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.967029, 4.53796e-08, 1.19508e-08, 0.254667)
            }
        }
        KeyframeGroup {
            target: b_Spine01_027
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.827297, -1.27685e-07, -1.10228e-07, -0.561765)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.826309, -1.27879e-07, -1.10004e-07, -0.563216)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.8253, -1.28075e-07, -1.09775e-07, -0.564695)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.82428, -1.28273e-07, -1.09544e-07, -0.566182)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.823264, -1.28469e-07, -1.09314e-07, -0.567659)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.822248, -1.28664e-07, -1.09084e-07, -0.569129)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.821229, -1.28859e-07, -1.08854e-07, -0.570598)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.820212, -1.29053e-07, -1.08624e-07, -0.57206)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.819198, -1.29245e-07, -1.08395e-07, -0.573511)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.818183, -1.29436e-07, -1.08167e-07, -0.574958)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.817172, -1.29626e-07, -1.07939e-07, -0.576394)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.816154, -1.29816e-07, -1.0771e-07, -0.577835)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.815413, -1.29954e-07, -1.07544e-07, -0.57888)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.815027, -1.30026e-07, -1.07457e-07, -0.579423)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.814206, -1.30178e-07, -1.07273e-07, -0.580575)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.812248, -1.30538e-07, -1.06835e-07, -0.583312)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.806809, -1.31522e-07, -1.05621e-07, -0.590813)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.831789, -1.26795e-07, -1.11252e-07, -0.555092)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.831613, -1.2683e-07, -1.11212e-07, -0.555356)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.831286, -1.26895e-07, -1.11137e-07, -0.555844)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.830793, -1.26994e-07, -1.11024e-07, -0.556581)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.83004, -1.27144e-07, -1.10853e-07, -0.557704)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.829088, -1.27332e-07, -1.10636e-07, -0.559117)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.828054, -1.27537e-07, -1.104e-07, -0.560648)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.827297, -1.27685e-07, -1.10228e-07, -0.561765)
            }
        }
        KeyframeGroup {
            target: b_Tail03_01419
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977898, -4.4531e-23, 2.05173e-22, -0.209082)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.979275, 1.74838e-23, 5.72989e-23, -0.202535)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.981761, 3.3069e-23, -8.05443e-23, -0.190119)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.986947, -1.05321e-23, -5.08323e-24, -0.161047)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994961, 1.16618e-23, 2.85325e-23, -0.100263)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.999872, -6.81447e-24, 6.53759e-23, 0.0159733)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.988399, 5.34856e-23, -4.28672e-23, 0.15188)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.968108, 2.94895e-23, 3.99182e-24, 0.250535)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966019, -5.87705e-24, -1.14374e-22, 0.258471)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.976103, -4.28362e-23, 3.00676e-24, 0.21731)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.986341, 2.94694e-23, -6.55807e-23, 0.164718)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.991579, -1.96058e-23, -5.58795e-23, 0.129502)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986992, 1.50155e-23, 1.33518e-23, 0.160768)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.965801, 3.70893e-23, 3.88921e-23, 0.259283)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.932263, 3.36145e-23, 1.40203e-23, 0.361781)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.91137, -6.16266e-24, 5.15959e-23, 0.411589)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.927005, 1.18677e-23, 6.3661e-23, 0.37505)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980872, -3.22034e-24, 3.11764e-23, 0.194656)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.99884, 9.63775e-24, 1.86989e-23, 0.0481471)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.993783, 6.59826e-24, 9.61084e-24, -0.111335)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.980936, 5.14342e-23, 6.72744e-23, -0.194333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979364, -1.1918e-23, -4.14809e-23, -0.202104)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.978847, 3.03644e-23, -6.34079e-24, -0.204594)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.978664, 2.08514e-23, -4.15678e-23, -0.205467)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.977898, -4.4531e-23, 2.05173e-22, -0.209082)
            }
        }
        KeyframeGroup {
            target: b_Tail02_01318
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968381, 1.91717e-22, 3.01765e-22, -0.249475)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.991187, 3.88653e-23, 5.93908e-23, -0.132473)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.999963, -2.77753e-23, -1.62894e-23, -0.00863198)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.994866, -2.63339e-23, -2.67871e-24, 0.101199)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989084, -6.70831e-24, -2.11577e-23, 0.147354)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.987475, -4.46875e-23, -2.05301e-23, 0.157776)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.986911, 3.49301e-23, 7.61597e-23, 0.161263)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.986309, -5.44506e-23, 9.48641e-23, 0.164906)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984223, -5.08819e-23, 3.4511e-23, 0.176931)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.9804, -4.56927e-24, -3.56172e-25, 0.197019)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.976139, 2.10311e-23, 4.1786e-23, 0.217149)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.973346, -2.40784e-23, -2.29371e-24, 0.229343)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977671, -5.26031e-24, -3.49834e-23, 0.210139)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.989487, -1.00198e-23, 5.00977e-24, 0.144622)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.998381, 5.63703e-23, -1.46036e-23, 0.0568889)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.999615, 5.45731e-23, -1.41196e-24, -0.027732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994852, 7.76761e-24, 8.56986e-23, -0.101343)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.810457, 1.78679e-23, -5.39263e-24, -0.585799)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.862461, -4.33379e-23, -3.91818e-23, -0.506124)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.914865, -2.79243e-23, 2.58012e-24, -0.403759)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.947163, -2.10719e-24, 8.58801e-25, -0.320752)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.957883, 2.09669e-23, -1.67855e-23, -0.287157)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.961319, -2.97477e-23, -2.23758e-23, -0.275439)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.966036, 5.28262e-23, -1.37873e-23, -0.258408)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.968381, 1.91717e-22, 3.01765e-22, -0.249475)
            }
        }
        KeyframeGroup {
            target: b_Tail01_01217
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.182277, -1.22751e-07, 2.93609e-07, 0.983247)
            }
            Keyframe {
                frame: 41.6667
                value: Qt.quaternion(0.26337, -9.79223e-08, 3.02796e-07, 0.964695)
            }
            Keyframe {
                frame: 83.3333
                value: Qt.quaternion(0.345714, -7.14015e-08, 3.10123e-07, 0.93834)
            }
            Keyframe {
                frame: 125
                value: Qt.quaternion(0.426389, -4.40281e-08, 3.15176e-07, 0.90454)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.494721, -1.96477e-08, 3.17629e-07, 0.869052)
            }
            Keyframe {
                frame: 208.333
                value: Qt.quaternion(0.553998, 2.50333e-09, 3.18226e-07, 0.832518)
            }
            Keyframe {
                frame: 250
                value: Qt.quaternion(0.6064, 2.29673e-08, 3.17406e-07, 0.79516)
            }
            Keyframe {
                frame: 291.667
                value: Qt.quaternion(0.650287, 4.08347e-08, 3.15606e-07, 0.759688)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.684339, 5.52209e-08, 3.13409e-07, 0.729164)
            }
            Keyframe {
                frame: 375
                value: Qt.quaternion(0.711819, 6.72081e-08, 3.11058e-07, 0.702363)
            }
            Keyframe {
                frame: 416.667
                value: Qt.quaternion(0.731514, 7.60312e-08, 3.0902e-07, 0.681826)
            }
            Keyframe {
                frame: 458.333
                value: Qt.quaternion(0.741317, 8.05008e-08, 3.07886e-07, 0.671155)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.740912, 8.03152e-08, 3.07935e-07, 0.671602)
            }
            Keyframe {
                frame: 541.667
                value: Qt.quaternion(0.73604, 7.8088e-08, 3.08507e-07, 0.676938)
            }
            Keyframe {
                frame: 583.333
                value: Qt.quaternion(0.72576, 7.34323e-08, 3.09648e-07, 0.687948)
            }
            Keyframe {
                frame: 625
                value: Qt.quaternion(0.708315, 6.56598e-08, 3.11389e-07, 0.705896)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.68596, 5.59184e-08, 3.13285e-07, 0.727639)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.0519189, -1.60151e-07, 2.75002e-07, 0.998651)
            }
            Keyframe {
                frame: 908.333
                value: Qt.quaternion(0.0371257, -1.64205e-07, 2.726e-07, 0.999311)
            }
            Keyframe {
                frame: 950
                value: Qt.quaternion(0.0212849, -1.68505e-07, 2.69964e-07, 0.999773)
            }
            Keyframe {
                frame: 991.667
                value: Qt.quaternion(0.0133814, -1.70633e-07, 2.68623e-07, 0.99991)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.032778, -1.6539e-07, 2.71883e-07, 0.999463)
            }
            Keyframe {
                frame: 1075
                value: Qt.quaternion(0.0795041, -1.52488e-07, 2.79324e-07, 0.996835)
            }
            Keyframe {
                frame: 1116.67
                value: Qt.quaternion(0.140806, -1.34978e-07, 2.88193e-07, 0.990037)
            }
            Keyframe {
                frame: 1158.33
                value: Qt.quaternion(0.182277, -1.22751e-07, 2.93609e-07, 0.983247)
            }
        }
    }
}
