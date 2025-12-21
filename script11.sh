#!/bin/bash
is_number() {
    if [[ "$num" =~ ^-?[0-9]+$ ]]; then
        echo "Valid number"
    else
        echo "Invalid input"
    fi
}
read num
is_number "$num"