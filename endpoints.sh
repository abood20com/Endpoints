#!/bin/sh

echo $1|gau|anew $1.txt
github-endpoints -t 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 -d $1 -raw|anew $1.txt
katana -u $1 -d 5 -silent|anew $1.txt
echo $1|katana -em js -rl 2 -silent|anew $1.txt
