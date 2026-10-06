New-Item -ItemType Directory -Name "PracticeFolder1"
New-Item -ItemType Directory -Name "PracticeFolder2"
New-Item -ItemType Directory -Name "PracticeFolder3"

Remove-Item "PracticeFolder2"
Remove-Item "PracticeFolder1"

cd "PracticeFolder3"

New-Item -ItemType Directory -Name "SubFolder1"
New-Item -ItemType Directory -Name "SubFolder2"
New-Item -ItemType Directory -Name "SubFolder3"