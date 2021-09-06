extends Entity

func _ready():
	GameManager.Senpai = self

func _on_Area2D_body_entered(body):
	if(body.is_in_group("cumbucket")):
		SmexyTime()
