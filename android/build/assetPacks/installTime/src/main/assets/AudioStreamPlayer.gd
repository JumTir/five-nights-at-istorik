extends AudioStreamPlayer

var CorrectSound = preload("res://абоба.mp3")

func _process(delta: float) -> void:
	if !$AudioStreamPlayer2D.is_playing():
		$AudioStreamPlayer2D.stream = CorrectSound
		$AudioStreamPlayer2D.play()

