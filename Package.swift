// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoggerPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LoggerPackage",
            targets: ["LoggerPackage"]),
        .library(
            name: "MultiTarget",
            targets: ["MultiTarget"]),
    ],
    dependencies: [
        .package(name:"Logging", url: "https://github.com/apple/swift-log.git", from: "1.5.3"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "LoggerPackage",
            dependencies: ["Logging"],
            path: "Sources/LoggerPackage"),
        .target(
            name: "MultiTarget",
            path: "Sources/MultiTarget"),
        .testTarget(
            name: "LoggerPackageTests",
            dependencies: ["LoggerPackage"]),
    ]
)
