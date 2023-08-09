extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if randi() % 2==0:
		$TextureRect.texture = load("res://Sprites/Tiles/compass_piece1.png")
	elif randi() % 3==0:
		$TextureRect.texture = load("res://Sprites/Tiles/compass_piece2.png")
	elif randi() % 5==0:
		$TextureRect.texture = load("res://Sprites/Tiles/compass_piece3.png")
	elif randi() % 7==0:
		$TextureRect.texture = load("res://Sprites/Tiles/compass_piece4.png")
	elif randi() % 8==0:
		$TextureRect.texture = load("res://Sprites/Tiles/compass_piece5.png")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
