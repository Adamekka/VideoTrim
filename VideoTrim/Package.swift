// swift-tools-version: 5.10

import PackageDescription

let package: Package = .init(
    name: "VideoTrim",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "VideoTrim",
            targets: ["VideoTrim"]
        ),
    ],
    targets: [
        .target(
            name: "VideoTrim"
        ),
    ]
)
