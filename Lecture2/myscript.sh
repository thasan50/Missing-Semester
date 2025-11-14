#!/usr/bin/env bash

echo "Hello from the terminal"
echo "Current time: $(date)"

mcd() {
	mkdir -p "$1"
	cd "$1"
}
