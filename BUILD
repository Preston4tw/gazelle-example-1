load("@bazel_gazelle//:def.bzl", "gazelle")

gazelle(name = "gazelle")

gazelle(
    name = "gazelle-update-repos",
    args = [
        "-from_file=$(location :go.mod)",
        "-to_macro=dependencies.bzl%go_dependencies",
        "-prune",
    ],
    command = "update-repos",
    data = [":go.mod"],
)

genrule(
    name = "gomod",
    srcs = ["@com_github_xo_usql//:go.mod"],
    outs = ["go.mod"],
    cmd = "cp -v $(location @com_github_xo_usql//:go.mod) \"$@\"",
)
