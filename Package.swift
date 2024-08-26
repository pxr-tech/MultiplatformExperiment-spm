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
         url: "https://git.digitalenterprises.nl/MustaphaQadri/ios-next-openapi-package/-/raw/main/sharedR.xcframework.zip?inline=false",
         checksum:"7dc8c5d5c668af9015237b4cee8f33c8f5aaa94bc683f724dadddcfa4dda6c08")
   ]
)
