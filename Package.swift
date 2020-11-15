// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Graphiti",
    products: [
        .library(name: "Graphiti", targets: ["Graphiti"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IThomas/GraphQL.git", .upToNextMajor(from: "1.1.7-alpha"))
    ],
    targets: [
        .target(name: "Graphiti", dependencies: ["GraphQL"]),
        .testTarget(name: "GraphitiTests", dependencies: ["Graphiti"]),
    ]
)
