#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Hook Markdown
# @raycast.mode silent
# @raycast.packageName Hook

# Optional parameters:
# @raycast.icon images/hook-small.png

# Documentation:
# @raycast.description Copy markdown link

tell application "System Events"
	key code {46} using {control down, option down, shift down, command down}
	log "Hook markdown link copied"
end tell