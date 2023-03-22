load("@bazel_gazelle//:deps.bzl", "go_repository")

def usql_repository():
    go_repository(
        name = "com_github_xo_usql",
        importpath = "github.com/xo/usql",
        version = "v0.13.12",
        sum = "h1:YgNK68PCXE02Y34lSdiWhPz/1QiknLn/PN+aW9NeKvc=",
        patch_args = ["-p1"],
        patches = ["//:usql.patch"],
    )
