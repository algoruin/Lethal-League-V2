//player button inputs

if(player == 0){
	god.smashdir = point_direction(x, y, mouse_x, mouse_y);
	
    leftHold  = left;
    rightHold = right;
    upHold    = up;
    downHold  = down;
    
    left  = keyboard_check(vk_left);
    right = keyboard_check(vk_right);
    up    = keyboard_check(vk_up);
    down  = keyboard_check(vk_down);
    
    jumpHold = jump;
    jump = keyboard_check(ord("Z"));
    
    attackHold = attack;
    attack = mouse_check_button(mb_left);
    
    dashHold = dash;
    dash = keyboard_check(ord("C"));
    
    itemHold = item;
    item = keyboard_check(ord("W"));
}
