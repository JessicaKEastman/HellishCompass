extends CanvasLayer

signal transitioned
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
#func _ready():
#	transition()

func transition():
	$AnimationPlayer.play("Fade_to_black")
	print("Fading to black")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_AnimationPlayer_animation_finished(anim_name):
	if anim_name == "Fade_to_black":
		print("Emit signal transitioned")
		emit_signal("transitioned")
		$AnimationPlayer.play("Fade_to_normal")
	if anim_name == "Fade_to_normal":
		print("Finished fading")
