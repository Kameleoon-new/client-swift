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
            url: "https://github.com/Kameleoon-new/client-swift/releases/download/4.27.2/kameleoon-client-swift-4.27.2.zip",
            checksum: "0a4fa241b784ca94d9d138738f5d56e2dcad7e1aa315e37296d967ab4fa0935a"
        )
    ])
