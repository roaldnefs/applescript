-- Retrieve the current player state, e.g. playing, paused, stopped
tell application "Spotify" to set state to player state as text

-- Check if the Spotify is playing a track
if state is equal to "playing" then
	-- Show the of name artist and track of the current track
	tell application "Spotify" to artist of current track & " - " & name of current track
end if
