a=1
b=1
FOUR=4
TWO=2

if [ "$FOUR" -gt "$TWO" ]; then
    echo "true"
fi

if [ 4 -gt 2 ]; then
    echo "true"
fi

if [ 4 ] >2; then
    echo "true"
fi

if [ "$a" -eq "$b" ]; then
    echo "yes"
fi
