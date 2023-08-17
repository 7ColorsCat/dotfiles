#!/bin/bash

# Maximum length for the title
max_length=20

# Get the title and artist of the currently playing media using Playerctl
title=$(playerctl metadata --format "{{ title }}" 2>/dev/null)

# Check if title is empty (no media player found)
if [ -z "$title" ]; then
    echo "  No Music Playing"
else
    # Truncate the title if it exceeds the maximum length
    if [ ${#title} -gt $max_length ]; then
        title=${title:0:$max_length}...
    fi

    # Print the title and artist with a Font Awesome icon
    echo "  $title"
fi

