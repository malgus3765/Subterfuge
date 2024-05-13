extends Area3D

@onready var anim_switch = $AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_hit_box_area_entered(area):
	if area.is_in_group("weapon_hit_box"):
		anim_switch.play("activated")
		print("Door Opened")
	
	
