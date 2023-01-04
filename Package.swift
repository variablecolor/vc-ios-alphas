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
      name: "VariableColorCore",
      targets: ["VariableColorCore"]),
    .library(
      name: "VariableColor",
      targets: ["VariableColor"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "VariableColorCore",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/A2DD8257-E9F0-4802-9254-5CAA9E2D2DEA/VariableColorCore.xcframework.zip",
      checksum: "95efa656ddf5eb637eda742aff488d164d0d9f32257ee5f6fd6804b56f579f25"
    ),
    .binaryTarget(
      name: "VariableColor",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/6F6C2DAD-AA5A-4BAF-9911-AB8FFECD2E21/VariableColor.xcframework.zip",
      checksum: "015fe329efceeb00625a67197595fa469f13093931256a375d2cdd34058fc40a"
    ),
  ]
)
