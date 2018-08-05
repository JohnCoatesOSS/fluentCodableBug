// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "fluentCodableBug",
    products: [
        .library(
            name: "fluentCodableBug",
            targets: ["fluentCodableBug"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/fluent-sqlite.git", from: "3.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "fluentCodableBug",
            dependencies: ["FluentSQLite"]),
    ]
)
