// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Person1Project",
    products: [
        .executable(
            name: "Person1Project",
            targets: ["Person1Project"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "Person1Project",
            dependencies: ["Publish"]
        )
    ]
)