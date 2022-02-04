# Override examples

## propertyOverrides
```json
{
  "entities": [{
    "ref": "295794d7d6e9c8c7",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  }, {
    "ref": "731ba784fb1e03cf",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  }],
    "properties": {
    "m_eRequiredVoiceVariation": {
    "type": "EActorVoiceVariation",
    "value": "eAVV_BDYGRD04"
    }
  }
}
```

## overrideDeletes
```json
{
  "ref": "b12c19b9a539a38f",
  "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
}
```

## pinConnectionOverrides
```json
{
  "fromEntity": {
    "ref": "1efd061b088ddb31",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "toEntity": "f1e58ae2ca14bfea",
  "fromPinName": "OnSkip",
  "toPinName": "TransmitEvent",
  "constantPinValue": {
    "$type": "void",
    "$val": null
  }
}
```

## pinConnectionOverrideDeletes
```json
{
  "fromEntity": {
    "ref": "b8b211a012accfa7",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "toEntity": {
    "ref": "e68a8a1322b970d5",
    "externalScene": "[assembly:/_pro/scenes/missions/golden/mission_gecko/scenario_gecko.brick].pc_entitytype"
  },
  "fromPinName": "OnActTimeout",
  "toPinName": "Start",
  "constantPinValue": {
    "$type": "void",
    "$val": null
  }
}
```
