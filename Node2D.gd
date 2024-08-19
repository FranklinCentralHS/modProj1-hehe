extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	label(0);
	pass # Replace with function body.
func _draw():
	draw_rect(Rect2(256.0,8.0,128.0,50.0), Color.DARK_BLUE);

# Called every frame. 'delta' is the elapsed time since the previous frame.

	
