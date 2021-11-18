{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureMatching": "2.0",
            "CameraInit": "4.0",
            "ImageMatching": "2.0",
            "FeatureExtraction": "1.1",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "Texturing": "5.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "3.0",
            "DepthMap": "2.0",
            "StructureFromMotion": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 73,
                "split": 1
            },
            "uids": {
                "0": "ac8542aa0e2d581e33dfae7fcb1f7dd4f114e3fe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 21103159,
                        "poseId": 21103159,
                        "path": "C:/Users/Asus/Downloads/257297492_976561059876867_4874193276262121252_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 79247490,
                        "poseId": 79247490,
                        "path": "C:/Users/Asus/Downloads/248152303_436123631212273_3150936309538113243_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 84508336,
                        "poseId": 84508336,
                        "path": "C:/Users/Asus/Downloads/257357687_1680301288826259_26692970855496913_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 93882354,
                        "poseId": 93882354,
                        "path": "C:/Users/Asus/Downloads/257986635_449964593418498_1131312642107648525_n.jpg",
                        "intrinsicId": 2893548592,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 131792141,
                        "poseId": 131792141,
                        "path": "C:/Users/Asus/Downloads/257199159_634680867575775_949819621747233294_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 145515672,
                        "poseId": 145515672,
                        "path": "C:/Users/Asus/Downloads/257320134_274578961285613_4610441893061865427_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 148548959,
                        "poseId": 148548959,
                        "path": "C:/Users/Asus/Downloads/257866985_632053304843075_7395463717436707553_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 261231876,
                        "poseId": 261231876,
                        "path": "C:/Users/Asus/Downloads/257311318_972785530253254_4445390824603894971_n (1).jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 276595593,
                        "poseId": 276595593,
                        "path": "C:/Users/Asus/Downloads/257543830_2096918317112934_5867044727250514931_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 284418756,
                        "poseId": 284418756,
                        "path": "C:/Users/Asus/Downloads/257159404_634813497512886_1511709699948905519_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 319210965,
                        "poseId": 319210965,
                        "path": "C:/Users/Asus/Downloads/257503127_422896479461445_6015674208888708415_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 339310989,
                        "poseId": 339310989,
                        "path": "C:/Users/Asus/Downloads/257297492_479177236745727_3998617252660254405_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 377217022,
                        "poseId": 377217022,
                        "path": "C:/Users/Asus/Downloads/257999776_559847031773710_8840271907460316038_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 377600577,
                        "poseId": 377600577,
                        "path": "C:/Users/Asus/Downloads/256892438_944292082851010_1912949788356383059_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 405568721,
                        "poseId": 405568721,
                        "path": "C:/Users/Asus/Downloads/257901981_252669060257571_5836541010496848970_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 414690762,
                        "poseId": 414690762,
                        "path": "C:/Users/Asus/Downloads/257503110_2222548134578899_7098671401685318894_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 427306011,
                        "poseId": 427306011,
                        "path": "C:/Users/Asus/Downloads/257235523_1458152104580963_5846323002200900264_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 429607599,
                        "poseId": 429607599,
                        "path": "C:/Users/Asus/Downloads/257293445_254780613378632_3891618598271879908_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 430398197,
                        "poseId": 430398197,
                        "path": "C:/Users/Asus/Downloads/257742359_685205532884124_4910878763242643578_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 443750066,
                        "poseId": 443750066,
                        "path": "C:/Users/Asus/Downloads/257784678_439426134349510_5852013619659521536_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 514895510,
                        "poseId": 514895510,
                        "path": "C:/Users/Asus/Downloads/257387933_2785957461695874_8276383148124083152_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 543674101,
                        "poseId": 543674101,
                        "path": "C:/Users/Asus/Downloads/257600000_416130776916315_1474336892511377283_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 619582146,
                        "poseId": 619582146,
                        "path": "C:/Users/Asus/Downloads/257592006_4457885514288211_3242273187425210405_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 652278676,
                        "poseId": 652278676,
                        "path": "C:/Users/Asus/Downloads/257424768_231917995704010_6708310841699114188_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 667774767,
                        "poseId": 667774767,
                        "path": "C:/Users/Asus/Downloads/256867071_273656064719344_6595626623008926276_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 685635882,
                        "poseId": 685635882,
                        "path": "C:/Users/Asus/Downloads/256899456_565140428116358_5170913048761949311_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 692929141,
                        "poseId": 692929141,
                        "path": "C:/Users/Asus/Downloads/257967816_325930172534807_3244930384920751515_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 695294933,
                        "poseId": 695294933,
                        "path": "C:/Users/Asus/Downloads/257927571_709842660420417_8290502512203055765_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 698737885,
                        "poseId": 698737885,
                        "path": "C:/Users/Asus/Downloads/257873678_711273249834050_1611999199458987026_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 760467390,
                        "poseId": 760467390,
                        "path": "C:/Users/Asus/Downloads/257593349_609952810352494_5046780536677787291_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 796364424,
                        "poseId": 796364424,
                        "path": "C:/Users/Asus/Downloads/257349705_240654574724429_7773085935188766876_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 847437763,
                        "poseId": 847437763,
                        "path": "C:/Users/Asus/Downloads/257636710_889841841736224_2786903222088372138_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 871217398,
                        "poseId": 871217398,
                        "path": "C:/Users/Asus/Downloads/257194232_2246155732192603_8782006051279600044_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 989418047,
                        "poseId": 989418047,
                        "path": "C:/Users/Asus/Downloads/257940418_1057747024960167_5023318069770480652_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 993093304,
                        "poseId": 993093304,
                        "path": "C:/Users/Asus/Downloads/257742826_2043184919182603_5836348940224192891_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1035712724,
                        "poseId": 1035712724,
                        "path": "C:/Users/Asus/Downloads/257384378_477320307200074_1336986786432566832_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1052046045,
                        "poseId": 1052046045,
                        "path": "C:/Users/Asus/Downloads/257590243_314846510196770_5668543761921544026_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1058703035,
                        "poseId": 1058703035,
                        "path": "C:/Users/Asus/Downloads/257634940_1068194893930666_9086879843082591852_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1125822158,
                        "poseId": 1125822158,
                        "path": "C:/Users/Asus/Downloads/257302831_389584339522285_6253020103438829702_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1156582557,
                        "poseId": 1156582557,
                        "path": "C:/Users/Asus/Downloads/258071701_1013405179226192_2744625906942175277_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1172199795,
                        "poseId": 1172199795,
                        "path": "C:/Users/Asus/Downloads/257758996_897913251112014_7965383209557108351_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1175398306,
                        "poseId": 1175398306,
                        "path": "C:/Users/Asus/Downloads/257593655_2133108933496468_4751680779496001740_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1197329841,
                        "poseId": 1197329841,
                        "path": "C:/Users/Asus/Downloads/257660112_928200358104804_6327241415098332018_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1244606740,
                        "poseId": 1244606740,
                        "path": "C:/Users/Asus/Downloads/257569371_1478442955860917_6504236752490536358_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1275862805,
                        "poseId": 1275862805,
                        "path": "C:/Users/Asus/Downloads/257733371_483203709619753_6544281405194947203_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1295073079,
                        "poseId": 1295073079,
                        "path": "C:/Users/Asus/Downloads/257302832_3822526424638370_2408673023130169561_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1305528713,
                        "poseId": 1305528713,
                        "path": "C:/Users/Asus/Downloads/257418357_1269162340262910_2427825649522805625_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1326143308,
                        "poseId": 1326143308,
                        "path": "C:/Users/Asus/Downloads/256387484_918819428995507_2532143307596399470_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1416662107,
                        "poseId": 1416662107,
                        "path": "C:/Users/Asus/Downloads/257384386_1032122614275829_4943176582359584166_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1438637395,
                        "poseId": 1438637395,
                        "path": "C:/Users/Asus/Downloads/257471501_2493036570840040_8363620092386504717_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1485219966,
                        "poseId": 1485219966,
                        "path": "C:/Users/Asus/Downloads/257273861_558301631936971_3166430865647913775_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1503818753,
                        "poseId": 1503818753,
                        "path": "C:/Users/Asus/Downloads/257742751_419484332915875_3657276142631911683_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1532414105,
                        "poseId": 1532414105,
                        "path": "C:/Users/Asus/Downloads/257590396_4628649263890635_5956379242546784862_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1552317464,
                        "poseId": 1552317464,
                        "path": "C:/Users/Asus/Downloads/257742343_620632306042194_7587414435681042087_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1562219682,
                        "poseId": 1562219682,
                        "path": "C:/Users/Asus/Downloads/257295427_272527488157131_3853635227673737626_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1571452079,
                        "poseId": 1571452079,
                        "path": "C:/Users/Asus/Downloads/257286478_243848194334107_5373373523254892411_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1573755572,
                        "poseId": 1573755572,
                        "path": "C:/Users/Asus/Downloads/246877380_581275343107342_6560152409849778226_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1579077381,
                        "poseId": 1579077381,
                        "path": "C:/Users/Asus/Downloads/257738329_886156725371603_4845481690721110049_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1586189706,
                        "poseId": 1586189706,
                        "path": "C:/Users/Asus/Downloads/257379404_430139932078843_7180815585651160269_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1604385779,
                        "poseId": 1604385779,
                        "path": "C:/Users/Asus/Downloads/257587556_436626481187825_4348785461132030486_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1685418161,
                        "poseId": 1685418161,
                        "path": "C:/Users/Asus/Downloads/257574892_2022480341249050_7136005579458899216_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1704134965,
                        "poseId": 1704134965,
                        "path": "C:/Users/Asus/Downloads/257764868_882384802465910_133777680186878800_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1711674417,
                        "poseId": 1711674417,
                        "path": "C:/Users/Asus/Downloads/257297340_382974973513215_5871233181241806245_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1729261029,
                        "poseId": 1729261029,
                        "path": "C:/Users/Asus/Downloads/257594965_4709790779042433_4700999891413463550_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1782783932,
                        "poseId": 1782783932,
                        "path": "C:/Users/Asus/Downloads/258298648_267703181994892_7542991246766421194_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1803286335,
                        "poseId": 1803286335,
                        "path": "C:/Users/Asus/Downloads/256800056_427043602398094_4959254083929298926_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1817217762,
                        "poseId": 1817217762,
                        "path": "C:/Users/Asus/Downloads/257583224_635140220832902_1542181061287823774_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1891519335,
                        "poseId": 1891519335,
                        "path": "C:/Users/Asus/Downloads/257274009_619376099218775_5865119805480906869_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1955994981,
                        "poseId": 1955994981,
                        "path": "C:/Users/Asus/Downloads/257316776_317839646512978_3775344568636378846_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1981818940,
                        "poseId": 1981818940,
                        "path": "C:/Users/Asus/Downloads/257230920_948296589372321_7348898325605809032_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2028155697,
                        "poseId": 2028155697,
                        "path": "C:/Users/Asus/Downloads/257311318_972785530253254_4445390824603894971_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2057905991,
                        "poseId": 2057905991,
                        "path": "C:/Users/Asus/Downloads/257492513_237406904996468_3282194113053458201_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2100532143,
                        "poseId": 2100532143,
                        "path": "C:/Users/Asus/Downloads/257415008_882440605746275_3217346515527631096_n.jpg",
                        "intrinsicId": 4121532863,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ICCProfile\": \"0, 0, 1, 200, 108, 99, 109, 115, 2, 16, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 226, 0, 3, 0, 20, 0, 9, 0, 14, 0, 29, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 115, 97, 119, 115, 99, 116, 114, 108, 0, 0, 0, 0, 0, 0, 0, 0, ... [456 x uint8]\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2893548592,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1158.8225099390856,
                        "type": "radial3",
                        "width": 960,
                        "height": 720,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/Users/Asus/Downloads",
                        "principalPoint": {
                            "x": 480.0,
                            "y": 360.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 4121532863,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1158.8225099390856,
                        "type": "radial3",
                        "width": 528,
                        "height": 960,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.55,
                        "serialNumber": "C:/Users/Asus/Downloads",
                        "principalPoint": {
                            "x": 264.0,
                            "y": 480.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "B:\\4_Semestr7\\UNITY\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 73,
                "split": 2
            },
            "uids": {
                "0": "35781969b6d735a8b27e927ac2262a60d7abdb1a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 73,
                "split": 1
            },
            "uids": {
                "0": "19e230906b6f90d8bf44e55733851995ee1762c0"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "B:\\4_Semestr7\\UNITY\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 73,
                "split": 4
            },
            "uids": {
                "0": "b528177b9b9ed0a4a6b740cbb36fd72af5c2863b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 73,
                "split": 1
            },
            "uids": {
                "0": "8371b07aaaf25b0e8628b87794a2a21a8147d180"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 73,
                "split": 2
            },
            "uids": {
                "0": "04e241d2180e990589c2850b453095d705230855"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 73,
                "split": 25
            },
            "uids": {
                "0": "de59b4c76e3cb821a1f51d5c2ca0358ba26c0ff6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 73,
                "split": 8
            },
            "uids": {
                "0": "b1235dcc77277b5d01374b49eeaa228cc126eb9f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "86f10653b74fcea9826ffadc5accdae04d25692c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "63307d2df68b9452c9fe316e76db330a532352de"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "1bee5254aa4f375f38fed2453e002486735fb609"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 16384,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "StructureFromMotion_2": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                160
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 73,
                "split": 1
            },
            "uids": {
                "0": "8371b07aaaf25b0e8628b87794a2a21a8147d180"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        }
    }
}