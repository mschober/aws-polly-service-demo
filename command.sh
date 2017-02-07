#!/bin/bash

aws polly synthesize-speech  --output-format mp3  --voice-id Joanna  --text "$(cat text-sample.txt)" hello.mp3 && open hello.mp3
