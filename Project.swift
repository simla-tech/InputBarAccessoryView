import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: .InputBarAccessoryView,
    targets: [
        Target(
            name: .InputBarAccessoryView,
            dependencies: [
                .target(name: .UILibrary)
            ]
        )
    ]
)
