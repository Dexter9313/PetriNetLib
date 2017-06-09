import PackageDescription

let package = Package(
    name: "PetriNetLib",
    dependencies: [
        .Package(url: "https://github.com/Dexter9313/ProofKit",
                 majorVersion: 0),
    ]
)
