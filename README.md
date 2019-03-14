# Eclipse IDE-IT

[![Build Status](https://travis-ci.org/pujaram/Eclipse-IDE-IT.svg?branch=master)](https://travis-ci.org/pujaram/Eclipse-IDE-IT)

#### Quick Links:
[1 - Introduction](#1-introduction) | [2 - Installation](#2-installation) | [3 - Using IDE-IT](#3-using-ide-it) | [4 - Reporting Bugs](#4-reporting-bugs)


## 1 Introduction

The Eclipse IDE provides helpful user interfaces and features for authoring, modifying, compiling, deploying, and debugging software. However, due to low accessibility and awareness of these tools and features, only a small number of these powerful IDE functionalities get used. Additionally, many developers find that many tools in their IDEs are not trivial to configure, and this prevents them from using the tool at all. The aim of the **Integrated Development Environment - Intelligent Tutorials** (IDE-IT) is to improve the discoverability of existing IDE tools and shortcuts, by providing developers non-invasive suggestions on Eclipse features that they may not be aware of. The suggestions take the form of hotkey tips and easy enabling/disabling of configuration settings. The hotkey suggestions are shown when the user is continually performing tasks manually that could be done with a hotkey and the enable/disable features appear periodically with configuration settings that other developers have found to be extremely useful but many are unaware of their locations within the menu or of their existence.

<sup>[back to top](#eclipse-ide-it)</sup>

## 2 Installation

This section provides the instruction for installing IDE-IT as a plugin in the Eclipse IDE.

### 2.1 Prerequisites

1. Java JDK version 1.8.0 or higher. See [Oracle Java Downloads](https://www.oracle.com/technetwork/java/javase/downloads/index.html) for more.
2. Apache Maven version 3.6.0 or higher. See [Apache Maven Downloads](https://maven.apache.org/download.cgi) for more.
3. Eclipse IDE for RCP and RAP Developers 2018-12 or higher. See [Eclipse IDE Downloads](https://www.eclipse.org/downloads/packages/release/2018-12/r/eclipse-ide-rcp-and-rap-developers) for more.

### 2.2 Build Project (Optional)

To get the most updated versions of the [backend](https://github.com/DavidThien/IDE-IT) and [frontend](https://github.com/AlyssaRicketts/IDE-IT-Frontend) projects that contribute to this repository, follow the instructions below.

1. Clone this repository to your local machine

    ```
    $ git clone https://github.com/pujaram/Eclipse-IDE-IT.git
    ```

2. Update the repository for the latest version of IDE-IT:

    ```
    $ cd Eclipse-IDE-IT
    $ bash ./update.sh    
    ```

3. Build the plugin locally using maven:

    ```
    $ mvn clean install
    ```

### 2.3 Open in Eclipse

#### 2.3.1 Clone Project into Workspace

1. Open Eclipse
2. From the menu choose: **File | Import**
3. Click the **Projects from Git** option under the Git folder and press Next
4. Select **Clone URI** as your repository source and press Next
5. Paste https://github.com/pujaram/Eclipse-IDE-IT in the URI textbox and press Next
6. Select the master branch and press Next
7. Choose a destination directory on your local machine for the project and press Next
8. Use the **Import existing Eclipse projects** wizard and continue
9. Select the Eclipse-IDE-IT project folder and press Finish

#### 2.3.2 Export Plug-in into Workspace
1. Right click on the Eclipse-IDE-IT project and select **Export**
2. Choose the **Deployable plug-ins and fragments** option under Plug-in Development and continue
3. Select the **Eclipse-IDE-IT** checkbox and use the **Install into host** button
4. Press Finish and wait for the project to be exported
    * If you incur a security warning, continue with the installation by pressing **Install anyway**
    * When prompted to restart the IDE to apply the changes, select **Restart now**
5. From the menu choose: **Window | Show View**
6. Select the **Other** option and select the **IDE-IT** option under the IDE-IT Plug-in folder
7. Click **Open** and the plug-in should be displayed in a new window


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

If you do not wish to see a hotkey tip or are not interested in an enable/disable feature, simply click the "X" on the right side of that tip or tool to remove the suggestion from the window.

<sup>[back to top](#eclipse-ide-it)</sup>

## 4 Reporting Bugs

If you find any bugs in our plugin, please submit an issue to our GitHub page: https://github.com/pujaram/Eclipse-IDE-IT/issues with the following information:

- Eclipse Version located by going to **Eclipse | About Eclipse**.
- A brief description of the bug.
- Specific steps to recreate the bug.
- (Optional) A screen shot of the bug.

<sup>[back to top](#eclipse-ide-it)</sup>
