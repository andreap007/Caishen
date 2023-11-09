// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Caishen",
    products: [
        .library(
            name: "Caishen",
            targets: ["Caishen"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Caishen",
            dependencies: [],
            path: "Caishen/CaishenTests"
        ),
    ]
)

