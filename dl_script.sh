#!/bin/sh

channel_url="https://www.youtube.com/@$1"
txt_dir="$1_txt"
vtt_dir="$1_vtt"

yt-dlp --skip-download --write-auto-subs --sleep-subtitles 3 $channel_url

find . -name "*.vtt" -exec python vtt2text.py {} \;

mkdir $txt_dir $vtt_dir

mv *.txt $txt_dir

mv *.vtt $vtt_dir