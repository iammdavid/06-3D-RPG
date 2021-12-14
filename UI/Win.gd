extends Control

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	$Label.text = "You Won! You final score was " + str(Global.score)


func _on_Play_pressed():
	Global.reset()
	get_tree().change_scene


func _on_Quit_pressed():
	get_tree().quit()
