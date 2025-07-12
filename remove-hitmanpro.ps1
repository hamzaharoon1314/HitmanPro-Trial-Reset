$folder = "C:\ProgramData\HitmanPro"
if (Test-Path $folder) {
    Remove-Item -Path $folder -Recurse -Force
    Write-Output "HitmanPro folder removed."
} else {
    Write-Output "Folder not found: $folder"
}
