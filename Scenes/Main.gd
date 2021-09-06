extends Node2D

func _on_Button_button_down():
	$Button.disabled = true
	for submssiveAndBreedable in get_tree().get_nodes_in_group("cumbucket"):
		submssiveAndBreedable.Chasing = true
