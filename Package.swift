// swift-tools-version:5.7
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/pxr-tech/MultiplatformExperiment-spm/releases/download/0.0.1/Shared.xcframework.zip",
         checksum:"9072777ea0070458ebbbf20e6beb7ff2f169a730c315581d13c44069dc5a3a42")
   ]
)