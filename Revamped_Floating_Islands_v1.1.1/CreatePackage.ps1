$files = (
    ".\data\",
    "LICENSE.txt",
    "pack.mcmeta",
    "pack.png"
)

Compress-Archive -Path $files -DestinationPath "..\Abyssal-Floating-Islands.zip" -Force