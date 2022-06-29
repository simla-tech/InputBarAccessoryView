import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: .InputBarAccessoryView,
    targets: [
        Target(
            name: .InputBarAccessoryView,
            lintConfigPath: nil,
            dependencies: [
                .target(name: .UILibrary)
            ]
        )
    ]
)
