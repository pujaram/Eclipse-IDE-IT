# Eclipse IDE-IT

[![Build Status](https://travis-ci.org/pujaram/Eclipse-IDE-IT.svg?branch=master)](https://travis-ci.org/pujaram/Eclipse-IDE-IT)

#### Quick Links: 
[1 - Introduction](#1-introduction) | [2 - Installation](#2-installation) | [3 - Using IDE-IT](#3-using-ide-it) | [4 - Reporting Bugs](#4-reporting-bugs)


## 1 Introduction

The Eclipse IDE provides helpful user interfaces and features for authoring, modifying, compiling, deploying, and debugging software. However, due to low accessibility and awareness of these tools and features, only a small number of these powerful IDE functionalities get used. Additionally, many developers find that many tools in their IDEs are not trivial to configure, and this prevents them from using the tool at all. The aim of the **Integrated Development Environment - Intelligent Tutorials** (IDE-IT) is to improve the discoverability of existing IDE tools and shortcuts, by providing developers non-invasive suggestions on Eclipse features that they may not be aware of. The suggestions take the form of hotkey tips and easy enabling/disabling of configuration settings. The hotkey suggestions are shown when the user is continually performing tasks manually that could be done with a hotkey and the enable/disable features appear periodically with configuration settings that other developers have found to be extremely useful but many are unaware of their locations within the menu or of their existence.

<sup>[back to top](#eclipse-ide-it)</sup>

## 2 Installation

This section provides the instruction for installing IDE-IT Frontend.

### 2.1 Prerequisites

1. Java JDK version 1.8.0 or higher. See [Oracle Java Downloads](https://www.oracle.com/technetwork/java/javase/downloads/index.html) for more.
2. Apache Maven version 3.6.0 or higher. See [Apache Maven Downloads](https://maven.apache.org/download.cgi) for more.
3. Eclipse IDE version 2018-12 or higher. See [Eclipse IDE Downloads](https://www.eclipse.org/eclipseide/) for more.

### 2.2 Build and Open in Eclipse

1. Clone this repository to your local machine

    `$ git clone https://github.com/pujaram/Eclipse-IDE-IT.git`
    
2. Update the repository for the latest version of IDE-IT:

    ```
    $ cd Eclipse-IDE-IT
    $ bash ./update.sh    
    ```
    
3. Build the plugin locally using maven:

    `$ mvn clean install`
    
4. Open Eclipse
5. From the menu choose: **Help | Install New Software**
6. Click the **Add** button
7. In the **Add Repository** dialog that appears, click the **Archive** button next to the **Location** field
8. Select your plugin file, click **OK**
9. Restart Eclipse

If the IDE-IT window does not appear right away, it can be made visible by going to the **Window** drop down menu. From here, select **Show View**, and then choose the **Other** option. From the list of folders that appears, under the **IDE-IT Plug-in** folder, select the **IDE-IT** option. Then, click **Open**.

<sup>[back to top](#eclipse-ide-it)</sup>

## 3 Using IDE-IT

To use this plugin first make sure the IDE-IT window is visible in your IDE, if it is not visible finish the steps in Installation above. Once the window is visible, just begin working on your project. The window will update based on patterns in your keystrokes with hotkey tips and features you might want to enable or disable.
    
### 3.1 Window Appearance    

Tool enable/disable suggestions appear with a checkbox next to a text description of the tool. Hotkey tips appear with a lightbulb icon next to a text description of the hotkey/shortcut.

### 3.2 Enabling/Disabling Suggested Configurations

Simply check or uncheck the box next to the tool you would like to enable or disable.
    
### 3.3 Using Suggested Hotkeys

Next to the lightbulb icons will be suggested hotkeys, these are keyboard shortcuts that might make your coding experience easier and quicker.
    
### 3.4 Removing Unwanted Suggestions

If you do not wish to see a hotkey tip or are not interested in an enable/disable feature, simply click the "X" on the right side of that tip or tool and it will not show up again.

<sup>[back to top](#eclipse-ide-it)</sup>

## 4 Reporting Bugs

If you find any bugs in our plugin, please submit an issue to our GitHub page: https://github.com/pujaram/Eclipse-IDE-IT/issues with the following information:

- Eclipse Version located by going to **Eclipse | About Eclipse**.
- A brief description of the bug.
- Specific steps to recreate the bug.
- (Optional) A screen shot of the bug.

<sup>[back to top](#eclipse-ide-it)</sup>


