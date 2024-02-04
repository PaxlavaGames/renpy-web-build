# RenPy Build

GitHub action to build **RenPy** project 

#### Support
[![Documentation](https://img.shields.io/badge/docs-0094FF.svg)][documentation_path]
[![Discussions](https://img.shields.io/badge/discussions-ff0068.svg)](https://github.com/PaxlavaGames/renpy-build/discussions/)
[![Issues](https://img.shields.io/badge/issues-11AE13.svg)](https://github.com/PaxlavaGames/renpy-build/issues/)

#### Development
[![Last Commit](https://img.shields.io/github/last-commit/PaxlavaGames/renpy-build/main
)](https://github.com/PaxlavaGames/renpy-build)
- [![Issues](https://img.shields.io/github/issues/PaxlavaGames/renpy-build
)](https://github.com/PaxlavaGames/renpy-build/issues/)
[![Closed Issues](https://img.shields.io/github/issues-closed/PaxlavaGames/renpy-build
)](https://github.com/PaxlavaGames/renpy-build/issues/)
- [![Pull Requests](https://img.shields.io/github/issues-pr/PaxlavaGames/renpy-build
)](https://github.com/PaxlavaGames/renpy-build/pulls)
[![Closed Pull Requests](https://img.shields.io/github/issues-pr-closed-raw/PaxlavaGames/renpy-build
)](https://github.com/PaxlavaGames/renpy-build/pulls)
- [![Discussions](https://img.shields.io/github/discussions/PaxlavaGames/renpy-build
)](https://github.com/PaxlavaGames/renpy-build/discussions/)

[//]: # (#### Repository Stats)

[//]: # ([![Stars]&#40;https://img.shields.io/github/stars/PaxlavaGames/renpy-build)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-build&#41;)

[//]: # ([![Contributors]&#40;https://img.shields.io/github/contributors/PaxlavaGames/renpy-build)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-buildgraphs/contributors&#41;)

[//]: # ([![Forks]&#40;https://img.shields.io/github/forks/PaxlavaGames/renpy-build)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-build&#41;)

<hr>

## Menu

- [Quickstart](#quickstart)
- [Parameters](#parameters)
- [Mission](#mission)
- [Open Source Project](#open-source-project)
- [Features](#features)
- [Development Status](#development-status)
- [Examples](#examples)
- [Contributing](#contributing)
- [FAQ](#faq)

## Quickstart

### Run using stable version

```yaml
name: Build RenPy

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Install RenPy
      uses: PaxlavaGames/renpy-install@v0.1.2
      with:
        version: "8.1.3"
    - name: Build RenPy
      uses: PaxlavaGames/renpy-build@v0.1.1
```

### Run using last version (maybe unstable)

```yaml
uses: PaxlavaGames/renpy-install@main
uses: PaxlavaGames/renpy-build@main
```

## Parameters

### Optional parameters

- `path` - path to `renpy` project folder (In this folder there is `game` folder). Default value = `"."` (current directory)  For example in this repository it's `.testing`

### Example usage with parameters

```yaml
name: Lint RenPy

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Install RenPy
      uses: PaxlavaGames/renpy-install@v0.1.2
      with:
        version: "8.1.3"
    - name: Build RenPy
      uses: PaxlavaGames/renpy-build@0.1.1
      with:
        path: "./testing"
```

## Mission

To create useful and user-friendly GitHub action for **RenPy** projects

## Open Source Project

This is the open source project with [MIT license](LICENSE). 
Be free to use, fork, clone and contribute.

## Features

Build **RenPy** project (Except web-build)
To make **web-build** use [renpy-lint](https://github.com/marketplace/actions/renpy-web-build)
To lint **RenPy** project use [renpy-lint](https://github.com/marketplace/actions/renpy-lint)

## Development Status

This is BETA Version. Be careful. If you find a bug or imagine a feature, please share.

## Examples

GitHub's repositories which use this action
- [fun-adventure-in-turkey](https://github.com/PaxlavaGames/fun-adventure-in-turkey) (Visual Novel on RenPy)

## Contributing

You are welcome! To easy start please check:
- [Contributing](CONTRIBUTING.md)
- [Code of Conduct](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=coc-ov-file)
- [Security Policy](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=security-ov-file)
- [Governance](GOVERNANCE.md)
- [Support](SUPPORT.md)

## FAQ

Empty yet

[documentation_path]: https://github.com/PaxlavaGames/renpy-build