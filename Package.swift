// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "webp-package",
    products: [
        .library(
            name: "webp-package",
            targets: ["SharpYuv", "Webp"]),
    ],
    targets: [
        .binaryTarget(name: "SharpYuv",
                      url: "https://dist.acrobits.net/webp-package/SharpYuv.xcframework.zip",
                      checksum: "3691e1345018f488221f7bfdd682d27d2602fcaf47fec53e355de7099e3fa1fd"),
        .binaryTarget(name: "Webp",
                      url: "https://dist.acrobits.net/webp-package/WebP.xcframework.zip",
                      checksum: "ee9dc2a26fdbcaa100197a152abe04f058e51e13dfea21713795109cda4995f9")
    ]
)
