extends VideoStreamPlayer





func _on_finished():
	get_node("Bab").show()
	get_node("Button").show()
	get_node("Label").show()
