ResourceTool.exe HM3 generate TBLU .\chunk1patch2\TBLU\002358C35FE1FD13.TBLU.JSON .\chunk1patch2\TBLU\002358C35FE1FD13.TBLU --simple
ResourceTool.exe HM3 generate TEMP .\chunk1patch2\TEMP\00E63B961C72ADFF.TEMP.JSON .\chunk1patch2\TEMP\00E63B961C72ADFF.TEMP --simple

rpkg-cli.exe -generate_rpkg_from chunk1patch2

xcopy /y chunk1patch2.rpkg C:\Epic\HITMAN3\Runtime\chunk1patch2.rpkg