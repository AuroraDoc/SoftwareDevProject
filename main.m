clear
clc
close all

gameOver = 0;

letter_R = 1016;
letter_O = 1013;
letter_L = 991;
blank_Space = 1;
die_One = 859;
die_Two = 860;
die_Three = 861;
game_scene = simpleGameEngine('retro_pack.png',3,6,5,[245,245,245]);
world = [blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space; blank_Space letter_R letter_O letter_L letter_L blank_Space; blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space];

while gameOver ~= 1



  drawScene(game_scene,world)
  
end
