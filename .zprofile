
# Created by `pipx` on 2024-09-22 17:45:43
export PATH="$PATH:/home/jacksonbaxter/.local/bin"

# Start X (and thus i3) automatically if we're on the first virtual console
# and X is not already running:
if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    startx
    # If you want to prevent returning to shell after i3 exits, uncomment:
    # logout
fi
