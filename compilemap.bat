ResourceTool.exe HM3 generate TBLU .\test.entity\TBLU\002358C35FE1FD13.TBLU.JSON .\test.entity\TBLU\002358C35FE1FD13.TBLU --simple
ResourceTool.exe HM3 generate TEMP .\test.entity\TEMP\00E63B961C72ADFF.TEMP.JSON .\test.entity\TEMP\00E63B961C72ADFF.TEMP --simple

rpkg-cli.exe -json_to_hash_meta .\test.entity\TBLU\002358C35FE1FD13.TBLU.meta.JSON
rpkg-cli.exe -json_to_hash_meta .\test.entity\TEMP\00E63B961C72ADFF.TEMP.meta.JSON

rpkg-cli.exe -generate_rpkg_from test.entity

xcopy /y test.entity.rpkg C:\Epic\HITMAN3\Runtime\chunk1patch3.rpkg