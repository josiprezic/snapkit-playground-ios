# SnapKit playground :rocket:

SnapKit playground is a helper project where you can write and quickly test your UIKit/SnapKit code changes using live preview mode. The goal of this project is to speed up the process of creating, modifying and testing UI changes.

## Description
- [Usage](#usage)
- [Troubleshooting](#troubleshooting)
- [SnapKit project](#snapkit-project)

## Usage

Clone the project and open `ContentContainerPreview.swift` file. There you'll find `ContentView` class where you can create, modify and test your UI changes. 

## Troubleshooting 

### :warning: Cannot see live preview

If you're not able to see live preview after opening the `ContentContainerPreview.swift` file, you can enable it by going to `Editor` -> `Canvas` option.

### :warning: Live preview is not working

Automatic preview updating pauses when the previewed file is edited in a way that causes the containing module to be rebuilt. To resume it again you can press the `Resume` button above your live preview window or by going to `Editor`->`Previews`->`Refresh`.


## SnapKit project
- [SnapKit](http://snapkit.io/) is a DSL to make Auto Layout easy on both iOS and OS X.
