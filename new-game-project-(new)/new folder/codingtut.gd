@tool
extends EditorScript

const velocity = 3
# Called when the script is executed (using File -> Run in Script Editor).
func _run() -> void:
	var velocity = 100
	velocity = true
	print("yo")
	print(velocity)
	_run2()
	
func _run2():
	print("hi")
	print(velocity)
