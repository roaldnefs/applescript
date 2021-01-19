tell application "System Preferences"
	activate
	set the current pane to pane id "com.apple.preference.universalaccess"
	delay 1
	tell application "System Events" to tell process "System Preferences" to tell window "Accessibility"
		select row 5 of table 1 of scroll area 1
		click radio button "Colour Filters" of tab group 1 of group 1
		click checkbox "Enable Colour Filters" of tab group 1 of group 1
	end tell
end tell
tell application "System Preferences" to quit
