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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.27.0/kameleoon-client-swift-4.27.0.zip",
            checksum: "4c8e3f0cb0ae11fa193d31b6530cb7055aff5a1f1e1f2d6d68117d26f762f09d"
        )
    ])
