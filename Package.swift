// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "YMCalendar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "YMCalendar",
            targets: ["YMCalendar"]
        ),
    ],
    targets: [
        .target(
            name: "YMCalendar",
            path: "YMCalendar",
            exclude: ["Info.plist"],
            publicHeadersPath: "YMCalendar.h"
        )
    ]
)
