MAXLEN=30

status=$(playerctl status 2>/dev/null)

case "$status" in
    Playing) prefix="" ;;
    Paused)  prefix="" ;;
    *)       prefix="" ;;
esac

echo "$prefix $(playerctl metadata title | sed "s/\(.\{${MAXLEN}\}\).*/\1.../")"
