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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.29.0/kameleoon-client-swift-4.29.0.zip",
            checksum: "0264769719f1018520653464a557dfbcd8468fdf2e47fc00ffbf126a60943cc1"
        )
    ])
