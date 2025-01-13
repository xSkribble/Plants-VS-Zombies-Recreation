extends Node2D
@onready var _Animated_Sprite = $AnimatedSprite2D
@onready var Hit_Box = $HitBox
@onready var Ray_Cast_2D = $RayCast2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_Animated_Sprite.play("Idle")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_hitbox_area_exited(area):
	pass # Replace with function body.
