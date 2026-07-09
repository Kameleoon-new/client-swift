// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "kameleoonClient",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "kameleoonClient",
            targets: ["kameleoonClient"])
    ],
    targets: [
        .binaryTarget(
            name: "kameleoonClient",
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.27.3/kameleoon-client-swift-4.27.3.zip",
            checksum: "2b353821ffe4dc417a2f1fdad925e695338b284f10cf453a52075e59ee3442ff"
        )
    ])
