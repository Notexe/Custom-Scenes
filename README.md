# assembly:/_pro/scenes/notex/test.entity
Blank slate version with only the necessary entities required for getting it to boot

![](https://i.notex.app/Hakuj)

## Layout:
```
📦test.entity
 ┣ 📂TBLU
 ┃ ┣ 📜002358C35FE1FD13.TBLU.JSON (Data - Entity Blueprint) [assembly:/_pro/scenes/notex/test.entity].pc_entityblueprint
 ┃ ┗ 📜002358C35FE1FD13.TBLU.meta.JSON (Dependencies)
 ┣ 📂TEMP
 ┃ ┣ 📜00E63B961C72ADFF.TEMP.JSON (Data - Entity Template) [assembly:/_pro/scenes/notex/test.entity].pc_entitytemplate
 ┃ ┗ 📜00E63B961C72ADFF.TEMP.meta.JSON (Dependencies)
 ```

## Basic summary of the files
### Entity Blueprint
Contains the structure of map including entities and their names and a vast range of other things.

### Entity Template
Contains properties and data for every entity.

## Concerns
AI might not be possible currently due to the lack of tools to compile a navmesh (But this might change in the future).

## Instructions for use
### Compiling the map
1. Clone this repo to your computer
2. Download the latest version of the RPKG Tool from [https://notex.app/rpkg/](https://notex.app/rpkg/)
3. Download the latest version of ResourceTool from [https://github.com/OrfeasZ/ZHMTools/](https://github.com/OrfeasZ/ZHMTools/)
4. Copy rpkg-cli.exe and ResourceTool.exe into the cloned repo's root folder.
5. Run compilemap.bat (You may want to edit the destination folder in the last line of this script)

### Launching the map
1. Drag your game's packagedefintion.txt file (Located in the game's Runtime folder) into [https://www.notex.app/tools/online/xtea](https://www.notex.app/tools/online/xtea)
2. Add the following to the end of your packagedefintion file:
```
// --- Chunk 28 Notex
@partition name=notex parent=base type=standard patchlevel=2
// --- notex.packagedefinition
[assembly:/_pro/scenes/notex/test.entity].entitytemplate
```
3. Click save file and copy the new packagedefintion.txt to your game, replacing the old one.
4. Drag thumbs.dat (From the game's Retail folder) into the XTEA site and edit the `SCENE_FILE` variable so it is `SCENE_FILE=assembly:/_pro/scenes/notex/test.entity` instead.
5. Launch the game and it should now load straight into this map.