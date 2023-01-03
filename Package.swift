// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VariableColor",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "VariableColor-Core",
      targets: ["VariableColor-Core"]),
    .library(
      name: "VariableColor-Full",
      targets: ["VariableColor-Full"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "VariableColor-Core",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/AE0E9539-D96F-4058-B0E4-DD6582857399/output/core/VariableColor.xcframework.zip",
      checksum: "c16fc55bfb723ae421975cf883d36c163c720a0cc59692fd18740b98a290f505"
    ),
    .binaryTarget(
      name: "VariableColor-Full",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/E511C522-4B52-49AB-8443-782EC4E1E0CA/output/pm/VariableColor.xcframework.zip",
      checksum: "48c62aee2b5d7112de2ec8c3ce8db3b8a5e40edb591f90199ef27a71c0984ba1"
    ),
  ]
)
