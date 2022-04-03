#!/bin/bash
# pass a blocks file to this file with --blocks-file to reorder ids starting with --start-id
<<<<<<< HEAD

options=$(getopt -o b:s: --long help,blocks-file:,start-id:, -n 'reorder-ids' -- "$@")

eval set -- "$options"

# echo "Use option '--help' for help."

startid="0"
blocksfile=
while true; do
    case "$1" in
        -b | --blocks-file ) blocksfile="$2"; shift 2 ;;
        -s | --start-id ) startid="$2"; shift 2 ;;
        --help )
            echo "Reorders block ids.
    -b | --blocks-file:  sets blocks file
    -s | --start-id:     sets start block ID number to reorder from"
            shift
            exit 0
            ;;
        -- ) shift; break ;;
        * ) break ;;
    esac
done

echo "Here's the start ID:    $startid"
echo "Here's the blocks file: $blocksfile"

grep '^ *[0-9]*,.*' "$blocksfile" --color=auto

grep '^ *[0-9]*,.*' "$blocksfile" | sed 's/,//' | sed 's/ *//'
=======
>>>>>>> d9d9fd4... added id-reordering script
