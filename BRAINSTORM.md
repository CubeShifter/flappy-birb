so i think the plan is to make it like a carousel, with like 8 pipes rotating around the center, each with some sort of setup to make them go up and down. for the bird im gonna put it on some sort of linear rail.
orrr
use two nema motors and make a conveyer belt like thingy so theres no curve, but ehh i think the carousel will work better.

ok about the pipes moving up and down
piston that goes into two directions, i did some calculations and u can keep a common distance between them using rods on the piston that go out in both directions.
i think tt motors would be fine for that and they are cheap. i dont really need a motor driver in it i can just power it with a mosfet cause it only needs to turn one direction.

for the thingy that rotates everything a nema 17 on the higher torque side would probably work well. this will need a motor driver.

ok but how am i gonna power everything? well powering like 8 motors and one nema 17 and a linear rail so i probably need like atleast a 15a power supply. ill run it at 12v then 
so u can just power the arduino with 12v and then i will buck convert it down for the tt motors. 

things i may add
- speakers!
- so kinda funny but what if we put a camera in the front and i made a website where anyone could play it!
- what if instead of speakers we copied @zsharpminor and did a solenoid which hits a xylophone key, i think thats how the flappy bird sound effect sounds like
- score display of some sorts, i dont really wanna use a 7 seg display or an oled cause that doesnt feel in spirit.

