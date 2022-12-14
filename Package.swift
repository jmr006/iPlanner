// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "iPlanner",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "iPlanner",
            targets: ["AppModule"],
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            accentColor: .presetColor(.green),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            capabilities: [
                .calendars(purposeString: "iPlanner necesita acceso a tu calendario para organizar las fechas de tus exámenes y tus horas de estudio."),
                .contacts(purposeString: "iPlanner necesita acceso a tus contactos para avisarte de los cumpleaños de tus amigos y conocidos.")
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
