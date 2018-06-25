//inherit from parent object
event_inherited();

landed = 0;

player = 0;

//buttons
up    = false;
down  = false;
left  = false;
right = false;

leftHold  = left;
rightHold = right;
upHold    = up;
downHold  = down;

jump  = false;
jumpHold = false;

attack = false;
attackHold = false;

dash = false;
dashHold = false;

item = false;
itemHold = false;

mash = false;
superJump = false;

//states
currentState = states.normal;
lastState    = currentState;
subState     = states.normal;

//movement
mSpeed = 2;
mSpeedDefault = mSpeed;
aSpeed = 0.5;
aSpeedDefault = aSpeed;
cSpeed = 1;
tSpeed = 20;
jPower = -3;

//fighting
//hit and hurtboxes
hurtbox = hurtbox_create(-4, -4, 10, 10); //create and store hurtbox
hitbox  = -1; //default hitbox variable

hpMax = 1000;
hp    = hpMax;

stunDur = 0;
knockBack = false;

//hit
hit = false;
hitBy = -1;

hitbox = -1;
