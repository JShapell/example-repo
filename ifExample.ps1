if (Test-Path -Path "new_folder" -PathType Container) {
    New-Item -ItemType Directory -Name "if_folder"
}

if (Test-Path -Path "if_folder" -PathType Container) {
    New-Item -ItemType Directory -Name "hyperionDev"
} else {
    New-Item -ItemType Directory -Name "new-projects"
}