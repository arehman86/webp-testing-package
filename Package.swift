// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "webp-package",
    products: [
        .library(
            name: "webp-package",
            targets: ["SharpYuv", "WebP"]),
    ],
    targets: [
        .binaryTarget(name: "SharpYuv",
                      url: "https://dist.acrobits.net/webp-package/SharpYuv.xcframework.zip",
                      checksum: "407d9c688091528e748091d858110936b6a4523c19fd721375006be4ebc80c1a"),
        .binaryTarget(name: "WebP",
                      url: "https://dist.acrobits.net/webp-package/WebP.xcframework.zip",
                      checksum: "d2239979419990577e7ca01ef9439d9c89bdf9afef7a6781b0b9b2e99b1a87f2")
    ]
)
