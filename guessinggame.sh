#!/bin/bash
function guessing_game {
	local num_files_in_dir=$(ls -l | wc -l)
	echo "Guess how many files are currently in this directory: "
	echo $num_files_in_dir
}

guessing_game