// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonFling",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonFling",
            targets: ["AmazonFling", "Bolts"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonFling",
            url: "https://github.com/mskrischke/AmazonFlingSPM/releases/download/1.4.0/AmazonFling.xcframework.zip",
            checksum: "fe4bc0c3aae365a5c5b7d7a4dfb44ad2bb95441cef5dc6a662f4522159bceee0"
        ),
        .binaryTarget(
            name: "Bolts",
            url: "https://github.com/mskrischke/AmazonFlingSPM/releases/download/1.4.0/Bolts.xcframework.zip",
            checksum: "8b2003dd5f0314810bba711a6bb0c530c0e8bc5108f2e5f09e8c8d45df0da7b4"
        )
    ]
)
