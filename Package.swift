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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.28.0/kameleoon-client-swift-4.28.0.zip",
            checksum: "f650337da572dce11ec6e15c909176d4c5cda7c2cda2033e9d732777e2fdee00"
        )
    ])
