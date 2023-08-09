extends Area2D

export(String,FILE) var next_scene_path = ""
#export(Vector2) var player_spawn_location = Vector2.ZERO

func _get_configuration_warning() -> String:
	if next_scene_path == "":
		return "next_scene_path must be set for the portal to work"
	else: 
		return " "

#func on_interact(player):
#	next_level()
#
#func next_level():
#	var Err = get_tree().change_scene("res://CabinInternal.tscn")
#
#	if Err != OK:
#		print("something failed in the door scene")
	



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Cabin_body_entered(body):
#func on_interact(player):
#	Global.player_initial_map_position = player_spawn_location
	if get_tree().change_scene(next_scene_path) != OK:
		print("Unavailable scene!")
