// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "LandmarksUtils",
    products: [
        .library(name: "LandmarksUtils", targets: ["LandmarksUtils"])
    ],
    targets: [
        .target(
            name: "LandmarksUtils", 
            dependencies: []
        ),
    ]
)