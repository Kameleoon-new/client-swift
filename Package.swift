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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.27.1/kameleoon-client-swift-4.27.1.zip",
            checksum: "ea3d4f39d5ab465f2908f122b825cfd2fee1ac280f2fd10e0e610c123bef91b3"
        )
    ])
