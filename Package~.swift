// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13),
    ],
    products: [
        .library(name: "Validator", targets: ["Validator"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Validator", dependencies: [], path: "Validator/Sources"),
        .testTarget(name: "ValidatorTests", dependencies: ["Validator"], path: "Validator/ValidatorTests"),
    ]
)
