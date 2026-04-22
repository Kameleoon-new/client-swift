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
            url: "https://github.com/Kameleoon/client-swift/releases/download/4.26.0/kameleoon-client-swift-4.26.0.zip",
            checksum: "708f75bca561259d422eaa40c3b00d5c46464e6f911eb52282a36c7757a2fa62"
        )
    ])
