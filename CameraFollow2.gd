extends Camera2D

onready var target = get_node("/root/Cabin Internal/Player")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"





# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = target.position

