extends Entity
class_name GirlEntity

export(float) var EntitySpeed: int  = 220
export(bool)  var Chasing    : bool = false

func _physics_process(delta):
	._physics_process(delta)
	if(Chasing):
		ChaseSenpai(delta)

func ChaseSenpai(delta):
	velocity = position.direction_to(GameManager.Senpai.position) * EntitySpeed
	move_and_slide(velocity)

func _on_Area2D_body_entered(body):
	if(body == GameManager.Senpai):
		Chasing = false
		SmexyTime()
