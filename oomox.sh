#!/usr/bin/bash
# thx stackoverflow
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR
rm -r ./Lunarized/GTK
mkdir ./Lunarized/GTK

cd ~/.themes/
zip -ryq9 theme.zip oomox-Lunarized
mv theme.zip "${DIR}/Lunarized/GTK"
zip -ryq9 theme_flipped.zip oomox-Lunarized_Flipped
mv theme_flipped.zip "${DIR}/Lunarized/GTK"
cd ~/.icons/
zip -ryq9 icons.zip oomox-Lunarized
mv icons.zip "${DIR}/Lunarized/GTK"
zip -ryq9 icons_flipped.zip oomox-Lunarized_Flipped
mv icons_flipped.zip "${DIR}/Lunarized/GTK"
cd $DIR
