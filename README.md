> **NOTICE: THIS REPOSITORY IS NO LONGER MAINTAINED AND IS ONLY HERE FOR HISTORICAL PURPOSES, THE NEW REPOSITORY CAN BE FOUND HERE: [https://github.com/Notexe/h3-custom-scenes](https://github.com/Notexe/h3-custom-scenes)**
---------------

# HM3CustomMaps

## Maps currently included:

`assembly:/_pro/scenes/users/notex/test.entity`

https://user-images.githubusercontent.com/43296291/137613872-cef80d17-fe20-416f-8322-0cbba06c7a7b.mp4

`assembly:/_pro/scenes/users/notex/blank_slate.entity`

`assembly:/_pro/scenes/missions/sheep/scene_puka.entity`

https://user-images.githubusercontent.com/43296291/141157843-34cf51da-5330-46aa-a437-382be557a3d5.mp4

`assembly:/_pro/scenes/users/notex/outfit_showcase.entity`

(Only some of the game's outfits)

![HITMAN3_WcB8wm7dU8](https://user-images.githubusercontent.com/43296291/141782804-c58f4297-a31e-47b9-a6f3-9b51da46a77f.png)

## Custom paths:

```
00B5C7A6E0F38638.PRIM,[assembly:/_pro/environment/geometry/props/guillotine_a.wl2?/guillotine_a.prim].pc_prim
00FA20275D950AA4.TEMP,[assembly:/_pro/environment/geometry/props/guillotine_a.wl2?/guillotine_a.prim].pc_entitytype
003F30E9FC333156.PRIM,[assembly:/_pro/environment/geometry/props/guillotine_a.wl2?/guillotine_blade_a.prim].pc_prim
005D066A71E1A800.TEMP,[assembly:/_pro/environment/geometry/props/guillotine_a.wl2?/guillotine_blade_a.prim].pc_entitytype
000D4DE6CA5229F8.PRIM,[assembly:/_pro/environment/geometry/props/lodsetup_a.wl2?/lodsetup_a.prim].pc_prim
00C837765385A7D3.TEMP,[assembly:/_pro/environment/geometry/props/lodsetup_a.wl2?/lodsetup_a.prim].pc_entitytype

[assembly:/sound/wwise/exportedwwisedata/soundbanks/globaldata/modded.wwisesoundbank].pc_wwisebank
[assembly:/sound/wwise/exportedwwisedata/events/squeaking_events/play_squeak.wwiseevent].pc_wwisebank
[assembly:/sound/wwise/originals/sfx/squeak.wav].pc_wem
```

---

## Instructions

1. Download the Simple Mod Framework from [https://www.nexusmods.com/hitman3/mods/200](https://www.nexusmods.com/hitman3/mods/200) (See install instructions on the nexus page).
2. Download the latest release zip from [https://github.com/Notexe/HM3CustomMaps/releases](https://github.com/Notexe/HM3CustomMaps/releases).
3. Open the Mod Manager GUI and use the **Import Framework ZIP** button and then select the zip that you have just downloaded.

### Launching

Currently the only way to launch any of these custom maps is by editing Hitman's thumbs.dat file which is located in `HITMAN3\Retail\`.

You will also need to turn off the Framework's skip intro feature since that will replace your thumbs.dat file everytime you deploy.

1. Drag thumbs.dat into [https://www.notex.app/tools/online/xtea](https://www.notex.app/tools/online/xtea).
2. Modify the SCENE_FILE line to point to one of the custom maps.
3. Press "Save file".
4. Replace the game's thumbs.dat file with it.
