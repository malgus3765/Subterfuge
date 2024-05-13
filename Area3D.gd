extends Area3D




func _on_scenetrans_area_entered(area):
	get_tree().change_scene_to_file("res://the_chamber(1stPerson).tscn")
