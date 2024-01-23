# Specify the name of the software you want to check
$softwareName = "VideoLAN.VLC"

# Check if the software is installed using winget
$installed = (winget list | Select-String -SimpleMatch $softwareName) -ne $null

# Display the result in green or red
if ($installed) {
    winget upgrade -e -h --id $softwareName
} else {
    winget install -e -h --id $softwareName
}