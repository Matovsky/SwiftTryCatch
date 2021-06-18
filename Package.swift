// swift-tools-version:5.0
import PackageDescription

let package = Package(
     name: "SwiftTryCatch",
     platforms: [
         .iOS(.v10)
     ],
     products: [
         .library(name: "SwiftTryCatch", targets: ["SwiftTryCatch"])
     ],
     targets: [
        .target(
               name: "SwiftTryCatch",
               path: "Sources/SwiftTryCatch"
        )
     ]
 )
