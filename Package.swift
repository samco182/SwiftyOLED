// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyOLED",
    products: [
        .library(
            name: "SwiftyOLED",
            targets: ["SwiftyOLED"]),
    ],
    dependencies: [
        .package(url: "https://github.com/samco182/SwiftyGPIO.git", .branch("next_release")),
    ],
    targets: [
        .target(
            name: "SwiftyOLED",
            dependencies: ["SwiftyGPIO"]),
    ]
)
