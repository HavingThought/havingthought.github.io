// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "HavingThought",
    products: [
        .executable(
            name: "HavingThought",
            targets: ["HavingThought"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "HavingThought",
            dependencies: ["Publish"]
        )
    ]
)
