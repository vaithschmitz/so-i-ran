extends Sprite

func get_input():

    if Input.is_action_pressed('rotate_left'):
        rotate(-0.1)
    if Input.is_action_pressed('rotate_right'):
        rotate(0.1)



func _physics_process(delta):
    get_input()