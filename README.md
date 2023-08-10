# EMASS Auto
Automating workflow for EMASS
## How to use
1. First download the [VsCode Action Buttons](https://marketplace.visualstudio.com/items?itemName=seunlanlege.action-buttons) extension
2. If one doesn't exist, move the **settings.json** file into the *.vscode* folder of your project directory or copy the following into it: 
```
    "actionButtons": {
            "defaultColor": "#ff0034", // Can also use string color names.
            "loadNpmCommands":false, // Disables automatic generation of actions for npm commands.
            "reloadButton":"♻️", // Custom reload button text or icon (default ↻). null value enables automatic reload on configuration change
            "commands": [
                {
                    "name": "OpenOCD",
                    "color": "green",
                    "singleInstance": true,
                    "command": "source ./auto.sh" // This is executed in the terminal.
                }
            ]
        }
```
3. Clone the files of this repo into your project directory, however, move **startup.sh** to the root path where you have all of your projects
4. In both **auto.sh** and **startup.sh**, change the PULP variable to whatever path you have **startup.sh** at
5. If everything is in the correct directory, the action button should work correctly
