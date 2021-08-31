# assembly:/_pro/scenes/notex/test.entity
Blank slate version with only the necessary entities required for getting it to boot

![](https://i.notex.app/Hakuj)

## Instructions for use
### Compiling the map
1. Clone this repo to your computer
2. Download the latest version of the RPKG Tool from [https://notex.app/rpkg/](https://notex.app/rpkg/)
3. Download the latest version of ResourceTool from [https://github.com/OrfeasZ/ZHMTools/](https://github.com/OrfeasZ/ZHMTools/)
4. Download the latest version of QuickEntity from [https://rentry.co/QuickEntityDocs/](https://rentry.co/QuickEntityDocs/)
4. Make sure rpkg-cli.exe and ResourceTool.exe are in your PATH environment variable or in the QuickEntity folder.
5. Use QuickEntity's `QuickEntity JSON to TEMP/TBLU` feature (Saving the output files into the chunk28 folder)
5. Run generate_rpkg.bat (You may want to edit the destination folder in the last line of this script)

### Launching the map
1. Drag your game's packagedefintion.txt file (Located in the game's Runtime folder) into [https://www.notex.app/tools/online/xtea](https://www.notex.app/tools/online/xtea)
2. Add the following to the end of your packagedefintion file:
```
// --- Chunk 28 Notex
@partition name=notex parent=season3 type=standard patchlevel=2
// --- notex.packagedefinition
[assembly:/_pro/scenes/notex/test.entity].entitytemplate
```
3. Click save file and copy the new packagedefintion.txt to your game, replacing the old one.
4. Drag thumbs.dat (From the game's Retail folder) into the XTEA site and edit the `SCENE_FILE` variable so it is `SCENE_FILE=assembly:/_pro/scenes/notex/test.entity` instead.
5. Launch the game and it should now load straight into this map.
