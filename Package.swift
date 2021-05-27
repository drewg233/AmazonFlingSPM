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
            checksum: "e60fae244d024c1216de24a82e9ffa6d62bb0de312fec1f6ce67334bdb85b89a"
        ),
        .binaryTarget(
            name: "Bolts",
            url: "https://github.com/mskrischke/AmazonFlingSPM/releases/download/1.4.0/Bolts.xcframework.zip",
            checksum: "2658b2990284927d03a23759c260ee8552e5f6e48e59ad2aa0edc5f86049ed89"
        )
    ]
)
