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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.30.0/kameleoon-client-swift-4.30.0.zip",
            checksum: "bfc439b3359a6d45217ffbc4f064a2215d3c2ede390e62e9b348df63c631a0e3"
        )
    ])
