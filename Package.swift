// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "GMP",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GMP",
            targets: ["GMP"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GMP",
            url: "https://github.com/FlowCrypt/GMP/releases/download/6.2.1/GMP.xcframework.zip",
            checksum: "e35e396f571163a83bc35601fa7505339acfed45dd935c6bed5b07264fdec519"
        )
    ]
)
