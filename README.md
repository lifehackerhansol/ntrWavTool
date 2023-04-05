# ntrWavTool
## About
 Converts WAV to IMA ADPCM SWAV for use in DS games

 ## Creators
* [turtleisaac](https://github.com/turtleisaac)
* [RoadrunnerWMC](https://github.com/RoadrunnerWMC)
  * (he didn't write the finalized version of this but he provided me with a file for WAV to STRM that I reused 95% of, so he deserves credit)

## Table of Contents
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [Future](#future)

## Setup Instructions
1. Clone/download repo, then run the makefile. You'll need `make` (obviously), `gcc`, and `git` for it to run properly.
2. From here you should now have an executable called `adpcm-xq` in the directory for the repo. Ta-dah.

## Usage
required args: wav, block_size
```shell
ntrWavTool.py [-h] [--temp-file-dir TEMP_FILE_DIR] [--lookahead N]
                  [--skip-conversion] [--loop-start LOOP_START]
                  [--shadow-buffer-size SHADOW_BUFFER_SIZE]
                  wav [swav] block_size
```
* legit most of these I barely understand so ask Roadrunner if you need help lol
* if you don't specify --temp-file-dir any files that are created in the process of converting will be left in the same folder as the input WAV

## Future
* might try to package the WAV to STRM converter under this umbrella as well
* bug fixes as stuff is brought to my attention
* feel free to contribute by forking and making PR's!
* probably will have to put slightly more effort into the makefile so it runs better on non-UNIX platforms