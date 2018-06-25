//player button inputs

if(player == 0){
	god.smashdir = point_direction(x, y, mouse_x, mouse_y);
	
    leftHold  = left;
    rightHold = right;
    upHold    = up;
    downHold  = down;
    
    left  = keyboard_check(ord("Q"));
    right = keyboard_check(ord("D"));
    up    = keyboard_check(ord("Z"));
    down  = keyboard_check(ord("S"));
    
    jumpHold = jump;
    jump = keyboard_check(vk_space);
    
    attackHold = attack;
    attack = mouse_check_button(mb_left);
	if (attack)
	{
		show_debug_message("test");
	}
}
