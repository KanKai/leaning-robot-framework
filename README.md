# leaning-robot-framework

## Installation

Use [Python 2.7.x](https://www.python.org/downloads/release/python-2716/) open Terminal or your favorite OS X terminal emulator and run.

### PIP (for macos)
```bash
sudo easy_install pip
```

## Installation Package Robot Framework
```bash
pip install robotframework

# Upgrade to the latest version
pip install --upgrade robotframework

# Install a specific version
pip install robotframework==2.9.2
```

เพิ่มเติม [Robot Framework](https://robotframework.org/)

### Robot Framework Library
```bash
pip install robotframework-selenium2library

# สำหรับเชื่อมต่อกับ database
pip install robotframework-databaselibrary

pip install robotframework-selenium2library

# สำหรับ database mysql
pip install pymysql
```

etc. [Robot Framework Library](https://robotframework.org/#libraries)

## Installation Browser Driver

Install [Homebrew](brew.sh) (for macos)
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Install Browser Driver Chrome
```bash
brew tap homebrew/cask
brew cask install chromedriver
```

Install Browser Driver Filefox
```bash
brew install geckodriver
```

## Editor (VS Code)
Download [VS Code](https://code.visualstudio.com/)

### Plugin Robot Framework for VS Code

Install plugin [Robot Framework Intellisense](https://marketplace.visualstudio.com/items?itemName=TomiTurtiainen.rf-intellisense)
Install plugin [RobotF Extension](https://marketplace.visualstudio.com/items?itemName=kmk-labs.robotf-extension)

