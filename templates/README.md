# Override examples

## propertyOverrides
```json
{
  "propertyOwner": {
    "entityID": "b0626f4639ae1206",
    "exposedEntity": "",
    "ref": "SPECIAL: Use EntityID",
    "externalScene": "[assembly:/_pro/scenes/missions/sheep/scenario_sheep.brick].pc_entitytype"
  },
  "propertyValue": {
    "name": "m_bGlobalLightOverrideEnable",
    "type": "bool",
    "value": false
  }
}
```

## overrideDeletes
```json
{
  "entityID": "a0103e8575e7f4f8",
  "exposedEntity": "",
  "ref": "SPECIAL: Use EntityID",
  "externalScene": "[assembly:/_pro/scenes/missions/sheep/scenario_sheep.brick].pc_entitytype"
}
```

## pinConnectionOverrides
```json
{
  "fromEntity": {
    "entityID": 18446744073709551615,
    "entityIndex": 4,
    "exposedEntity": "",
    "externalScene": "SPECIAL: None"
  },
  "toEntity": {
    "entityID": 99948036330620509,
    "entityIndex": -2,
    "exposedEntity": "",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "fromPinName": "OnFalse",
  "toPinName": "CloseDoor",
  "constantPinValue": { "$type": "void", "$val": null }
}
```

## pinConnectionOverrideDeletes
```json
{
  "fromEntity": {
    "entityID": 13308719228038991783,
    "entityIndex": -2,
    "exposedEntity": "",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "toEntity": {
    "entityID": 16612241990301085909,
    "entityIndex": -2,
    "exposedEntity": "",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "fromPinName": "OnActTimeout",
  "toPinName": "Start",
  "constantPinValue": { "$type": "void", "$val": null }
}
```
