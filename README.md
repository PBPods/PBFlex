# PBFlex

An in-app debugging and exploration tool for iOS.

[Flipboard/FLEX](https://github.com/Flipboard/FLEX) pre build.

**Build detail**: toolchain version, minimal requiest OS version.

| version | Xcode  | iOS  | watchOS | tvOS | macOS | bitcode |
| ------- | ------ | ---- | ------- | ---- | ----- | ------- |
| 3.0.0   | 11.2.1 | >8.0 | NA      | NA   | NA    | ✓       |

## Usage

CocoaPods

```ruby
// Add at the beginning of your podfile
source 'https://github.com/PBPods/PBFlex.git'

// May also need to add the master repo manually
source 'https://github.com/CocoaPods/Specs.git'

pod 'PBFlex', :configurations => ['Debug']
```

Carthage

```text
binary "https://raw.githubusercontent.com/PBPods/PBFlex/master/FLEX.json" ~> 3.0
```
