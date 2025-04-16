# ytxscript

Michael Nolan

2024-06-19

## Overview

This repo contains a basic script to facilitate `yt-dlp` use when downloading transcripts from youtube video channels.

## Instructions

1. Install `yt-dlp`: (https://github.com/yt-dlp/yt-dlp). Follow the installation instructions from the yt-dlp documentation.
2. Download the code in this repo by either cloning the repo (requires git). Alternatively, download the repo by pressing the `code` dropdown menu and selecting `Download Zip.`
3. Open the command line and navigate to the directory where you downloaded the code. We recommended moving the cloned folder to a intentional location on your computer.
4. Run the following command from your system's unix shell: `sh dl_script.sh <youtube channel name>`, replacing `<youtube channel name>` with the name of the channel youd like transcripts from.

The transcripts will be moved into two folders made within your current working directory: `<channel name>_vtt` and `<channel name>_txt`. These hold the youtube video transcript file and a cleaned text file version of each video's transcript, respectively. The former file format is more difficult to read, but contains time stamps linking transcripts to time points in the video.

NOTE: I haven't written a windows batch script for this workflow yet. Please feel free to add this and make a pull request.

NOTE 2: This only works for videos that already have a transcript. Alphabet/Youtube frequently auto-generates video transcripts.