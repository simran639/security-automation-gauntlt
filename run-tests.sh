#!/bin/bash
   echo "Running Gauntlt tests..."
   gauntlt attacks/juiceshop/*.attack
   gauntlt attacks/gruyere/*.attack
