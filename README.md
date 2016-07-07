#### EntypoSymbolObjC ![CocoaPods Version](https://img.shields.io/cocoapods/v/EntypoSymbolObjC.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/EntypoSymbol.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/EntypoSymbolObjC.svg?style=flat)
==============

<img src="https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/6377/_____.png" width="160px">

Icon font library for Objective C. Currently supports Entypo.Swift version is [here](https://github.com/tichise/EntypoSymbol).
Entypoをシンボルフォントで呼び出せるObjectiveCライブラリです。Swit版は[こちら](https://github.com/tichise/EntypoSymbol)

#### Licence
font used in this project

Author of the font used in this  project: Entypo
Link: http://www.entypo.com/

Creative Commons Attribution 4.0 International (CC BY 4.0)

#### Examples

##### Image

```html
#import "EntypoSymbol.h"

EntypoSymbol *symbol = [EntypoSymbol iconWithCode:EntypoIconCode.behance fontSize:30.f];
[symbol addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];

UIImage *image = [symbol image];
// UIImage *image = [symbol imageWithSize:CGSizeMake(30, 30)];
```

#### Installation (CocoaPods)
`pod EntypoSymbolObjC`

#### Related products

- Font Library
 - [MaterialDesignSymbol](https://github.com/tichise/MaterialDesignSymbol) Swift
 - [EntypoSymbol](https://github.com/tichise/EntypoSymbol) Swift
 - [MaterialDesignSymbolObjC](https://github.com/tichise/MaterialDesignSymbolObjC) ObjectiveC
 - [EntypoSymbolObjC](https://github.com/tichise/EntypoSymbolObjC) ObjectiveC
- Color Library
  - [MaterialDesignColor](https://github.com/tichise/MaterialDesignColor) Swift
  - [MaterialDesignColorObjC](https://github.com/tichise/MaterialDesignColorObjC) ObjectiveC
