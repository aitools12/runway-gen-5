// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "runway-gen-5",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "runway_gen_5", targets: ["runway_gen_5"])
    ],
    targets: [
        .target(
            name: "runway_gen_5",
            swiftSettings: [.unsafeFlags(["-module-name", "runway_gen_5"])]
        )
    ]
)
