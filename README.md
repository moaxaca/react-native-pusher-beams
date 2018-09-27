
# react-native-pusher-beams

## Getting started

`$ npm install react-native-pusher-beams --save`

### Mostly automatic installation

`$ react-native link react-native-pusher-beams`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-pusher-beams` and add `RNPusherBeams.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNPusherBeams.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNPusherBeamsPackage;` to the imports at the top of the file
  - Add `new RNPusherBeamsPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-pusher-beams'
  	project(':react-native-pusher-beams').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-pusher-beams/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-pusher-beams')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNPusherBeams.sln` in `node_modules/react-native-pusher-beams/windows/RNPusherBeams.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Pusher.Beams.RNPusherBeams;` to the usings at the top of the file
  - Add `new RNPusherBeamsPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNPusherBeams from 'react-native-pusher-beams';

// TODO: What to do with the module?
RNPusherBeams;
```
  