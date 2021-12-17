#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Paste and Hook
# @raycast.mode silent
# @raycast.packageName Hook

# Optional parameters:
# @raycast.icon images/hook-small.png

# Documentation:
# @raycast.description Paste and Hook the copied link

tell application "System Events"
	key code {9} using {control down, option down, shift down, command down}
	key code {9} using {command down}
	log "Linked hook"
end tell