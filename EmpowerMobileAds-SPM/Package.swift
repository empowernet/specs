// swift-tools-version:5.6
import PackageDescription
let package = Package(
    name: "EmpowerMobileAds",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "EmpowerMobileAds",
            targets: ["EmpowerMobileAdsBinary"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EmpowerMobileAdsBinary",
            url: "https://cdn.empower.net/sdk/mobile/ios/EmpowerMobileAds-6.4.3.zip",
            checksum: "ab859e986509c6063e8b8544791ba8671de59665aeb1ed763149b939815a4844"
        )
    ]
)
