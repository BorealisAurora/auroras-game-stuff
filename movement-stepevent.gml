///Create input variables
var key_left = keyboard_check(vk_left) || keyboard_check(ord('A'));
var key_right = keyboard_check(vk_right) || keyboard_check(ord('D'));
var key_up = keyboard_check(vk_up) || keyboard_check(ord('W'));
var key_down = keyboard_check(vk_down) || keyboard_check(ord('S'));

//Respond to input
if (key_left)
{
  x += -movespeed;
}

if (key_right)
{
  x += movespeed;
}

if (key_up)
{
  y += -movespeed;
}

if (key_down)
{
  y += movespeed;
}
