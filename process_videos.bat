@echo off
set INPUT_DIR=input
set OUTPUT_DIR=output

if not exist %OUTPUT_DIR% mkdir %OUTPUT_DIR%

for %%f in (%INPUT_DIR%\*) do (
    ffmpeg -i "%%f" -vf scale=1920:1080 -c:v libx264 -crf 23 -preset medium "%OUTPUT_DIR%\%%~nf_optimized.mp4"
)
