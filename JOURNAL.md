# Julie 13 and 14th morning
Im just gonna preface this by saying i suck at onshape and am still learning it.
I made a piston, as that would be neccesary for my project, i designed it in openscad <img width="1364" height="1546" alt="Screenshot 2026-07-14 at 1 19 29 PM" src="https://github.com/user-attachments/assets/e394a67a-deba-4261-a5ac-96f36309c3e9" />

I also 3dprinted it and assembled it and it worked well! I learnt a lot more about how much tolerance i should add for different things, and friction fitting.


**Total time spent:75 mins**

# Julie 25th and 26th
This was more of me actually starting the project, and i was a bit lost. this isnt a traditional project in the sense that the first thing to do would be designing a pcb, and a pcb was more of an afterthought. to start off, i thought it was a good idea to get a bom working, so i did some claude assisted research. most of my bom is done. i also roughly drafted the wiring diagram and my thoughts in the brainstorm.md. and i made a todo checklist. i have no screenshots to show because everything is alr in the repo.

<img width="1768" height="1298" alt="Screenshot 2026-07-29 at 12 25 20 PM" src="https://github.com/user-attachments/assets/a394a339-ac3d-4f67-9cad-4396b486eb39" />
<img width="2076" height="1040" alt="Screenshot 2026-07-29 at 12 24 51 PM" src="https://github.com/user-attachments/assets/1e557c15-d350-40b5-b288-c3be7b3a4033" />
<img width="1124" height="674" alt="Screenshot 2026-07-29 at 12 24 25 PM" src="https://github.com/user-attachments/assets/fd20460e-7048-4818-8ea4-3be37499aa01" />


**Total time spent: 100 mins**

# Julie 27-28
SO i started off fixing the bom, taking account for what parts i have and getting the bird bom better. i also learnt about split flap displays, and im gonna add one to keep track of score. I also designed a pipe in oneshape(first time using it!). I also had to do some digging to find the pixel dimensions of flappy bird. the screen is 288x512 px. translating that into the game. 64 px = 1in, which means that it will be 8 px tall and a 16.1 in diameter.
<img width="804" height="774" alt="Screenshot 2026-07-29 at 5 36 13 PM" src="https://github.com/user-attachments/assets/981839ce-38c6-4629-a94a-b987fdad8c24" />
<img width="940" height="1048" alt="Screenshot 2026-07-29 at 5 35 08 PM" src="https://github.com/user-attachments/assets/d9d1b1ff-8708-4933-af3e-460724c87c6c" />
<img width="1124" height="674" alt="Screenshot 2026-07-29 at 12 24 25 PM" src="https://github.com/user-attachments/assets/fd20460e-7048-4818-8ea4-3be37499aa01" />
**Total time spent: 90 mins**

# Julie 29th

so i learnt a bit about heatsets and added in a little part to the bottom of the pipes where the heatset would go so it can get attached to the rod. Its just a little cutout in the pipe with a hole in it. I had to do a couple revisions to get it working. <img width="1688" height="1424" alt="Screenshot 2026-08-13 at 10 21 10 AM" src="https://github.com/user-attachments/assets/55540a23-7e45-4e23-aca8-67ab7da596f6" />. I then started working on the crank, and i had to do some research into how i would mount the tt motor to the crank, and thought i should use grub screws. I then started making the crank, and only got to making the circle and a heatset spot for the rod. <img width="2636" height="1726" alt="Screenshot 2026-08-13 at 12 14 45 PM" src="https://github.com/user-attachments/assets/e1136d2a-29eb-4262-8017-f760bf70760b" />

**Total time spent: 70 mins**


# 30th and 31st of julie
so i made the top part of the crank which has the grub screw holes and the space for the motor. this was pretty tricky, and i had to graph out the the motor hole in desmos to make sure i got the dimensions right.<img width="2744" height="1602" alt="Screenshot 2026-08-13 at 3 46 41 PM" src="https://github.com/user-attachments/assets/44ce63de-01ea-4884-abd0-bbb7ead73b37" /> My dimensions ended up failing after i finished it as it was a bit to short, so i made it longer and instead of needing grub screws it just friction fit perfectly :heavysob: <img width="2232" height="1446" alt="Screenshot 2026-08-13 at 3 52 59 PM" src="https://github.com/user-attachments/assets/40c21703-13e4-4d51-a67d-765d6274eab2" /> this took a while  idek why probably an onshape skill issue.
**Total time spent: 70 mins**


# idk sometime between augie 1st and 4th
so i start off every single devlog with "so i", so i am changing it up this time. i made a rod thingy, which will connect the crank and the pipe. This was tricky as i had to learn the equivalent of hull() in onshape. afterwards i started on the big circle that will contain everything, and that will be a tiny 18 inches long. I also added in little circle thingies where all of the pipes will be.<img width="1874" height="1202" alt="Screenshot 2026-08-13 at 4 33 17 PM" src="https://github.com/user-attachments/assets/63492962-6a85-41f0-9c9b-3fe08e10a783" />
<img width="594" height="1278" alt="Screenshot 2026-08-13 at 4 32 50 PM" src="https://github.com/user-attachments/assets/a4f087f6-d60b-489c-a0a2-de33f72db634" />
**Total time spent: 30 mins**


# atp idk

i made the rod for my crank mechanism, and i printed it out and it didnt really work. this was because it was mounted sort of inside as the pipe, so it couldnt do a 360 degree rotation without hitting the pipe. i printed this thing that boosts it up a bit, while adjusting the rod size a lot and eventually it worked? i mean i thought it would work, but my crank has this weird think where when the crank is down its going up then it is pointing down. due to all of this, i kinda ended up switching to a rack and pinion, and that was funny. i did a bittings of work on rack and pinion, but i did a solid half and hour of research on how a rack and pinion / gears work cause i havent worked with them before. apparently theres thing thing called a module, which makes sure that gears mesh with each other. i managed to make a good rack and pinion, and they mesh really nicely once i printed it.
<img width="1170" height="624" alt="Screenshot 2026-08-21 at 6 12 34 PM" src="https://github.com/user-attachments/assets/38d473ed-1054-420d-b7b5-64e1065c46b6" />
<img width="612" height="266" alt="Screenshot 2026-08-21 at 6 35 22 PM" src="https://github.com/user-attachments/assets/06e6acc6-b533-4428-a111-5081eb129998" />


**Total time spent: 135 mins**

# yesterday 😭

so i had to finish up some stuff on the rack. i then had to remake my pipe so i could put the rack on it. the tricky part about this is i print the pipe vertically so it would be hard to just print the rack on it because it needs to be printed so the teeth arent overhanging. so i made the pipe and the rack two seperate parts that you heatset and put together. it was really funny. I kinda had to adjust a few things and remake the rack, so it took a while. <img width="1134" height="874" alt="Screenshot 2026-08-22 at 5 45 08 PM" src="https://github.com/user-attachments/assets/f1ce9cd9-54a0-4621-8eff-415d582f275d" />
<img width="1398" height="592" alt="Screenshot 2026-08-22 at 5 45 44 PM" src="https://github.com/user-attachments/assets/fd2e2c9e-281b-4022-be4a-67e3b6f5b8eb" />

**Total time spent: 60 mins**

# tommorow

so i made a holder for the pipe, it was really basic at first, but i also had todesign a cutout for the screw and get the dimensions right so the gears would mesh nicely. it was really funny and weird and took me a while. I did also 3dp and assemble this, but apparently the video of this is to much aura for github. it worked pretty well but i hope my stepper motor can handle it. uh yeah it was funny ha ha.



<img width="582" height="698" alt="Screenshot 2026-08-23 at 8 23 55 PM" src="https://github.com/user-attachments/assets/5b43d033-3db9-40fd-b16a-fe977d19ff3a" />







**Total time spent: 80 mins**

# taco tuesday

so welpsies i spent time iterating on my pipe holder design, a few things i wanted to do were to add top and bottom mounting holes, and also  remove some of the sides stuff so it is much less noisy. i aded in the bottom mounting holes fairly easy, but i learnt more about what overhangs 3dps can hanldle from the top. i also had to hollow out a lot of the holder to make less friction with the pipe which should directly equal less noise. <img width="808" height="776" alt="Screenshot 2026-08-24 at 8 03 39 PM" src="https://github.com/user-attachments/assets/04d5b1de-0725-4df7-a381-cd15bd24c8e9" />

i also kinda did my first onshape assembly, i already printed my rack and pinion stuff and knew it worked, but i kinda did it in onshape for the learning expereince. its actually pretty interesting and REALLY satisfying. i had to learn about different types of mate connectors which was pretty cool. here i have a screenshot. <img width="708" height="618" alt="Screenshot 2026-08-24 at 8 06 40 PM" src="https://github.com/user-attachments/assets/c51dee18-7368-4e77-810e-a3aa3ca17f5d" />
**Total time spent: 90 mins**


# meatless monday( so apparently thats a thing)

i did like one hour long lapse and 30 mins of off camera grinding, but this was across two days so here is day one. i was about to print all 12 of the pipe holders when i lowkey realized that i needed for the step motor to be able to mount. i then kinda worked on designing that, struggled a ton because the only measurement sheet i could find was in -5 resolution. i then found a good motor that i will order 12 of, and then i kinda went on a tangent cleaning up my bom and removing things i ordered for some raisin. i did end up modeling it, and when i printed it i realized i screwed up the dimensions and it was REALLY flimsy, so hey thats fun. i did do a bit of off camera grinding trying to use calipers to get some dimensions because all the stupid datasheets suck. anyway heres updated cad and me with my 3 newly aquired blahajs. <img width="988" height="1052" alt="Screenshot 2026-08-25 at 7 56 15 PM" src="https://github.com/user-attachments/assets/5b28680b-2026-4013-b8f6-24c3a34bbdbd" />
<img width="1928" height="1286" alt="Photo on 8-25-26 at 4 44 PM" src="https://github.com/user-attachments/assets/123c77a1-ccae-4f45-b23e-19d90de59999" />

**Total time spent: 45 mins**

# fried chicken friday(i created ts cause i had fried chicken last friday)

mrewror mrewor mrowrer mrewror. sorry a cat walked on my keeyboard. i had to re design my pinion and i messed up the d bore shaft thingy a few times. i didnt really know what to do after this, so i learnt a bit more about how i would use belts and my stepper motor for the bird! i dont really have a screenshot. i also played around with my nema motor and my belts and gt2s and sorta got them working.


**Total time spent: 45 mins**















