extends KinematicBody2D
class_name Entity

onready var EntitySprite = $Sprite

var velocity : Vector2 = Vector2.ZERO

func _physics_process(delta):
	velocity = Vector2.ZERO
	

func SmexyTime():
	randomize()
	var chance : int = int(rand_range(0,10))
	if(chance > 5):
		$AnimationPlayer.play("sex")
	else:
		$AnimationPlayer.play_backwards("sex")

func _on_Area2D_body_entered(body):
	pass
