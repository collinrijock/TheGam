downkey = (keyboard_check(ord("S")));
upkey = (keyboard_check(ord("W")));
leftkey = (keyboard_check(ord("A")));
rightkey = (keyboard_check(ord("D")));
interact = (keyboard_check(ord("E")));
dash_key = keyboard_check_pressed(vk_shift)
attack_key = keyboard_check_pressed(vk_space)
confirm = (interact || keyboard_check(vk_enter));