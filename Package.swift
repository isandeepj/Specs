// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/isandeepj/Specs/releases/download/114.5735.07/WebRTC.xcframework.zip",
            checksum: "62e6fb61666a01305f2a6b167c7e1de0aee80cba98379c3e2cfb73b319484407"
        ),
    ]
)
