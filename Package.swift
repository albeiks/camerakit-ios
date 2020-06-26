// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CameraKit",
    platforms: [
      .iOS(.v10)
    ],
    products: [
        .library(name: "CameraKit", targets: ["CameraKit"])
    ],
    dependencies: [],
    targets: [
        .target(name: "CameraKit", dependencies: [])
    ]
)