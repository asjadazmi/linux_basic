#!/bin/bash

declare -A sounds;
sounds["lion"]="roar";
sounds["cow"]="moo";
sounds["dog"]="BowBow";
sounds["cat"]="mewmew";

echo "values of dictionary: " ${sounds[@]} ${!sounds[@]};
echo "values of dictionry: " ${!sounds[@]};
echo "size of dictionary: " ${#sounds[@]};
echo "index of element: " ${!sounds[@]}