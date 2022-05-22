extends RigidBody2D
var speed=200;

func _physics_process(delta):
	position+=transform.x*speed*delta
	
func _ready():
	pass 
