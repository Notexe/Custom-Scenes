# assembly:/_pro/scenes/notex/test.entity
This is my work in progress custom Hitman 3 map that I am creating as a learning experience.

![](https://i.notex.app/jE-AU)

(The debug comment bubble was just a test to see if I could get a new entity in the map)
## Layout:
```
📦notex_test.entity
 ┣ 📂chunk1patch2
 ┃ ┣ 📂TBLU
 ┃ ┃ ┣ 📜002358C35FE1FD13.TBLU.JSON (Data - Entity Blueprint) [assembly:/_pro/scenes/notex/test.entity].pc_entityblueprint
 ┃ ┃ ┗ 📜002358C35FE1FD13.TBLU.meta (Dependencies)
 ┃ ┗ 📂TEMP
 ┃ ┃ ┣ 📜00E63B961C72ADFF.TEMP.JSON (Data - Entity Template) [assembly:/_pro/scenes/notex/test.entity].pc_entitytemplate
 ┃ ┃ ┗ 📜00E63B961C72ADFF.TEMP.meta (Dependencies)
 ```

## Basic summary of the files
### Entity Blueprint
Contains the structure of map including entities and their names and a vast range of other things.

### Entity Template
Contains properties and data for every entity.

## Concerns
AI might not be possible currently due to the lack of tools to compile a navmesh (But this might change in the future).