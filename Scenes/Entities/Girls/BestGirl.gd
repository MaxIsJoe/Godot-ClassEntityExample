extends GirlEntity


###In this example we move away from Senpai
###Because sex before marriage is a sin!
###Also because she's mine fuck you
func ChaseSenpai(delta):
	velocity = -position.direction_to(GameManager.Senpai.position) * EntitySpeed
	move_and_slide(velocity)
