extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func on_interact(player):
	queue_free()


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_compass_piece1_body_entered(body):
	queue_free()


func _on_compass_piece2_body_entered(body):
	queue_free()


func _on_compass_piece3_body_entered(body):
	queue_free()


func _on_compass_piece4_body_entered(body):
	queue_free()
