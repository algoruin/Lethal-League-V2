//inherit code from parent
event_inherited();

//hit
if(hit){
    squash_stretch(1.5, 1.5);
    direction = god.smashdir;
    speed += 3;
    god.shake  = true;
    god.freeze = true;
    depth  = hitBy.depth;
    hitStun = hitBy.hitStun;
    hit = false;
}

//update hitbox position
hbox_update();