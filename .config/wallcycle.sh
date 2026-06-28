#!/bin/bash

WALLDIR="$HOME/Pictures/wallcycle"

while true; do
  awww img "$WALLDIR/01-morning.jpeg" --transition-type fade --transition-duration 20
  sleep 30

  awww img "$WALLDIR/02-noon.jpg" --transition-type fade --transition-duration 20
  sleep 25

  awww img "$WALLDIR/03-afternoon.jpeg" --transition-type fade --transition-duration 20
  sleep 25

  awww img "$WALLDIR/01-morning.jpeg" --transition-type fade --transition-duration 20
  sleep 30

  awww img "$WALLDIR/04-sunset.jpg" --transition-type fade --transition-duration 20
  sleep 35

  awww img "$WALLDIR/05-blue-hour.jpg" --transition-type fade --transition-duration 20
  sleep 40

  awww img "$WALLDIR/06-night.jpg" --transition-type fade --transition-duration 20
  sleep 30

  awww img "$WALLDIR/05-blue-hour.jpg" --transition-type fade --transition-duration 20
  sleep 30

  awww img "$WALLDIR/04-sunset.jpg" --transition-type fade --transition-duration 20
  sleep 30
done
