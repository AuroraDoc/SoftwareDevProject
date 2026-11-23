clear
clc
%close all

GameBoard;
diceRoll;
% diceRollFct;
game_scene =simpleGameEngine('retro_packV5.png',16,16,5,[245,245,245]);

mainWorldBackround(1:9,1:9) = gameBoard_BG;
mainWorldBackround(12:17,20:32) = diceBoard;

drawScene(game_scene,mainWorldBackround);

