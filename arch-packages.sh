#!/bin/bash

comm -23 <(pacman -Qqen | sort) <(pacman -Qqg base base-devel | sort)
