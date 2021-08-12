// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "HavingthoughtGithubIo",
    products: [
        .executable(
            name: "HavingthoughtGithubIo",
            targets: ["HavingthoughtGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "HavingthoughtGithubIo",
            dependencies: ["Publish"]
        )
    ]
)