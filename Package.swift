// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Media",
    products: [
        .library(
            name: "Media",
            targets: ["Media"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Media",
            dependencies: [],
            resources: [.copy("Bundle")]),
    ]
)
