# Video Processing with FFMPeg

This repository contains a batch script to automate the conversion, resizing, and optimization of video files using FFmpeg. The script converts videos to MP4 format, resizes them to 1920x1080 resolution, and optimizes their quality for web use.

## Prerequisites

- **FFmpeg** must be installed on your system.
  - [Download FFmpeg here](https://ffmpeg.org/download.html).
  - After installing FFmpeg, ensure that it's available in your system's PATH for easy command-line access.

## Folder Structure

Before running the script, ensure the following folder structure in your project directory:

video-processing/ <br>
├── input/          Folder where you place the original video files <br>
├── output/         Folder where processed video files will be saved <br>
└── process_videos.bat   Batch script for Windows to process the videos <br>


## Installation and Setup

1. **Clone this repository**:

   ```bash
   git clone https://github.com/Urooj-Fatima07/VideoProcessing.git

2. **Place the Videos for Processing**:

Put the video files you want to convert in the input/ folder.

3. **Ensure FFmpeg is Installed**:

Test your FFmpeg installation by running:
```bash
ffmpeg -version
```

4. **For Windows**
Open Command Prompt in the video-processing/ directory.

Run the batch script:
```bash
process_videos.bat
