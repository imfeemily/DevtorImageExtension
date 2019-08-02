# DevtorImageExtension
[![Version](https://img.shields.io/cocoapods/v/DevtorImageExtension.svg?style=for-the-badge&logo=appveyor)](https://cocoapods.org/pods/DevtorImageExtension)
[![License](https://img.shields.io/cocoapods/l/DevtorImageExtension.svg?style=for-the-badge&logo=appveyor)](https://cocoapods.org/pods/DevtorImageExtension)
[![Platform](https://img.shields.io/cocoapods/p/DevtorImageExtension.svg?style=for-the-badge&logo=appveyor)](https://cocoapods.org/pods/DevtorImageExtension)

> DevtorImageExtension is a pure Swift library for Downloading and cacging images from web with UIImage extension included
> 
> Enjoy!

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

### Circle imageView
```
imageView.circleImageView(borderColor: .black, borderWidth: 1)

```

### Download image from URL

Without caching (default)
```
imageView.downloaded(from: "https://example.com/image", contentMode: .scaleToFill)

```

With caching
```
imageView.downloaded(from: "https://example.com/image", contentMode: .scaleToFill, cache: true)

```

### Color from image
```
image.averageColor()

```

### Base 64

Set image from base64
```
imageView.imageFromBase64(base64: base64_string)

```
Get base64 string from image (JPEG)
```
imageView.image.base64(format: .jpeg(100), completion: { base64 in
print("Your base64 string is \(base64)")
})

```

Get base64 string from image (PNG)
```
imageView.image.base64(format: .png, completion: { base64 in
print("Your base64 string is \(base64)")
})

```

OR without completion
```
imageView.image.convertImageTobase64(format: .jpeg(100))

imageView.image.convertImageTobase64(format: .png)

```

### Image resizing

By percentage
```
imageView.image.resizeWithPercent(percentage: 50)

```

By width
```
imageView.image.resizeWithWidth(width: 120)

```

Scale image to new size
```
imageView.image.scaleImageToSize(width: 800, height: 400)

```

### Image resizing

By percentage
```
let newImage = imageView.image.imageWithColor(color: .black)

```



## Requirements

* iOS 10.0+
* Swift 4.0+

## Installation

DevtorImageExtension is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DevtorImageExtension'
```

## Author

Feem.io

## License

DevtorImageExtension is available under the MIT license. See the LICENSE file for more info.
