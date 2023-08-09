extends Area2D

#func on_interact(player):
#	get_tree().change_scene("res://MainScene.tscn")
#
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

export(String,FILE) var next_scene_path = ""

func _get_configuration_warning() -> String:
	if next_scene_path == "":
		return "next_scene_path must be set for the portal to work"
	else: 
		return " "
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
#func _on_Cabin_body_entered(body):
#	if get_tree().change_scene(next_scene_path) != OK:
#		print("Unavailable scene!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_InternalDoor_body_entered(Player):
	if get_tree().change_scene(next_scene_path) != OK:
		print("Unavailable scene!")
