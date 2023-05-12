#Define the Base64-encoded script/ value

$basedScript = Read-Host "place_base64_here"

#Decode the Base64-encoded script/ value

$decodedScript = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($basedScript))

#Execute the decoded script

#iex $decodedScript

Write-Host $decodedScript
