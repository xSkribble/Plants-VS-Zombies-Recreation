extends CharacterBody2D

@export var SPEED: float = 10.0

func _physics_process(_delta):
	velocity.x = -SPEED
	move_and_slide()

