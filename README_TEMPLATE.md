# {{project-pretty-name}}

{{proj-description}}

## Building and Running
This project uses a [justfile](./justfile) for project tasks. See [casey/just][just] for more information.

Included recipes:

- `just` builds the application with the default `just build-release` recipe
- `just run` builds and runs the application
- `just install` installs the project into the system
- `just vendor` creates a vendored tarball
- `just build-vendored` compiles with vendored dependencies from that tarball
- `just check` runs clippy on the project to check for linter warnings
- `just check-json` can be used by IDEs that support LSP

## Documentation

Refer to the [libcosmic API documentation][api-docs] and [book][book] for help with building applications with [libcosmic][libcosmic].

[api-docs]: https://pop-os.github.io/libcosmic/cosmic/
[book]: https://pop-os.github.io/libcosmic-book/
[libcosmic]: https://github.com/pop-os/libcosmic/
[just]: https://github.com/casey/just
