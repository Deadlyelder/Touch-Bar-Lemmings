# Touch Bar Lemmings

Originally created by Erik Olsson [@erikolsson](https://github.com/erikolsson/Touch-Bar-Lemmings)

Modified by Sankalp Ghatpande [@Deadlyelder](https://github.com/Deadlyelder)

## Whats new in this fork?

* Modified the code to fix the build issue.
* Updated README to include instructions for compiling.
* Add Lemmings theme music (After all whats lemmings without its theme music ;) ). The theme used is the [Orchestral version](https://www.youtube.com/watch?v=qT7pyCfygQA)
* Release binary file for the project.

## How it works?

Just download one of the following binary:

* [Without sound](https://github.com/Deadlyelder/Touch-Bar-Lemmings/releases/tag/v1.0) For those who wish to silently have the Lemmings running on the touch bar

* [With sound](https://github.com/Deadlyelder/Touch-Bar-Lemmings/releases/tag/v1.1) For the real experience ;)

## Screenshoot

![screenshot](https://github.com/Deadlyelder/Touch-Bar-Lemmings/blob/master/media/screenshot.jpg?raw=true)

## Building the code

For those who wish to build from the source code follow the following steps:

- Make sure that you have `xcode` installed on your macOS.
- Open the `Terminal` at the folder containing the code and execute the following code:
```
xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO
```
- Once successfull, you should see a `** BUILD SUCCEEDED **` as output.
- Now navigate to the folder where you should see the compiled application at `../build/Release/TouchLemmings.app`.
- Double click, tap anywhere on the touch-bar and you should see the lemming walking around ;)

## Whats next?

* If time permits, more features will be added.

## Credits

Credits for the original code to Erik Olsson [@erikolsson](https://github.com/erikolsson)

