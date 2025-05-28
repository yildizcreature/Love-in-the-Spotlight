extends Control

#perfect e9a73f
#great 97d9bd
#good acad2b
#ok c06226
#miss d4422d


func SetTextInfo(text: String):
	$ScoreLevelText.text = "[center]" + text
	
	match text:
		"perfecto":
			$ScoreLevelText.set("theme_override_colors/default_color", Color("e9a73f"))
		"genial":
			$ScoreLevelText.set("theme_override_colors/default_color", Color("97d9bd"))
		"bien":
			$ScoreLevelText.set("theme_override_colors/default_color", Color("acad2b"))
		"ok":
			$ScoreLevelText.set("theme_override_colors/default_color", Color("c06226"))
		_:
			$ScoreLevelText.set("theme_override_colors/default_color", Color("d4422d"))
