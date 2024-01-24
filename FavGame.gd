extends Control


func _on_btn_show_pressed():
	$Label.text="2k24"

func _on_btn_clear_pressed():
	$Label.text=""

func _on_btn_exit_pressed():
	get_tree().quit()
