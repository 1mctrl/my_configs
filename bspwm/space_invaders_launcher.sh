#!/bin/bash

kitty \
  --class invaders \
  --title "Invaders" \
  --override "background_opacity=0.0" \
  --override "font_size=10" \
  --override "window_padding_width=10" \
  --geometry=20x8 \
  --detach \
  ~/.config/bspwm/space_invaders.sh
