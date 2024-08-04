import PackageDescription

let package = Package(
    name: "clsamplepackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "clsamplepackage",
            targets: ["clsamplepackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                    name: "clsamplebinarytest",
                    url: "https://github.com/rdraghul/clsamplebinaryrepo/archive/refs/tags/v1.zip",
                    checksum: "4df4681d6d05a150e6f976a5478b949277b8bc83523f41045f7da35759083329"
                ),
    ]
)
