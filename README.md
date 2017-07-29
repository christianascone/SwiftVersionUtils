# SwiftVersionUtils

[![CI Status](http://img.shields.io/travis/christianascone/SwiftVersionUtils.svg?style=flat)](https://travis-ci.org/christianascone/SwiftVersionUtils)
[![Version](https://img.shields.io/cocoapods/v/SwiftVersionUtils.svg?style=flat)](http://cocoapods.org/pods/SwiftVersionUtils)
[![License](https://img.shields.io/cocoapods/l/SwiftVersionUtils.svg?style=flat)](http://cocoapods.org/pods/SwiftVersionUtils)
[![Platform](https://img.shields.io/cocoapods/p/SwiftVersionUtils.svg?style=flat)](http://cocoapods.org/pods/SwiftVersionUtils)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SwiftVersionUtils is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SwiftVersionUtils"
```

## Usage

First import SwiftVersionUtils module in your class

```swift
import SwiftVersionUtils
```

Then you're ready to use it as follows

```swift
let version = SwiftVersionUtils.getVersion()
```

```swift
let buildNumber = SwiftVersionUtils.getBuildNumber()
```

## Author

christianascone, ascone.christian@gmail.com

## License

SwiftVersionUtils is available under the MIT license. See the LICENSE file for more info.
