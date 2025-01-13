extends CharacterBody2D

@export var Speed: float = 10.0
@onready var Animation_Player : AnimationPlayer = $AnimationPlayer

func _physics_process(_delta):
	velocity.x = -Speed
	move_and_slide()

func _ready():
	Animation_Player.play("Walk")

var health = 10

func take_damage(amount):
	health -= amount 



func _on_body_entered(body):
	pass # Replace with function body.
