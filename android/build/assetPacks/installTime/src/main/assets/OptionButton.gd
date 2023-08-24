extends BaseButton








func _on_pressed():
	if get_node("MeshInstance2D").is_visible() and get_node("Button2").is_visible():
		get_node("Button2").hide()
		get_node("MeshInstance2D").hide()
		get_node("Button3").hide()
	else:
		get_node("MeshInstance2D").show()
		get_node("Button2").show()
		get_node("Button3").show()
