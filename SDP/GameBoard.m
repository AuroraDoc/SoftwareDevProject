%Sprites in use

blank_Space = 1;
blue_Whole = 169;
oran_Whole = 170;
purp_Whole = 171;
gren_Whole = 172;
blue_topL = 201;
blue_topR = 202;
blue_botL = 233;
blue_botR = 234;
purp_topL = 203;
purp_topR = 204;
purp_botL = 235;
purp_botR = 236;
player_P = 137;

%game_sceneGameBoard = simpleGameEngine('retro_packV4.png',16,16,5,[245,245,245]);

gameBoard_BG = [blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space purp_topL purp_topR oran_Whole purp_Whole gren_Whole blue_topL blue_topR blank_Space;
    blank_Space purp_botL purp_botR blank_Space blank_Space blank_Space blue_botL blue_botR blank_Space;
    blank_Space gren_Whole blank_Space blank_Space blank_Space blank_Space blank_Space oran_Whole blank_Space;
    blank_Space purp_Whole blank_Space blank_Space blank_Space blank_Space blank_Space purp_Whole blank_Space;
    blank_Space oran_Whole blank_Space blank_Space blank_Space blank_Space blank_Space gren_Whole blank_Space;
    blank_Space blue_topL blue_topR blank_Space blank_Space blank_Space purp_topL purp_topR blank_Space;
    blank_Space blue_botL blue_botR gren_Whole purp_Whole oran_Whole purp_botL purp_botR blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space];

gameBoard_FG = [blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space;];

mainWorldBackround = blank_Space * ones(32, 32);

% drawScene(game_sceneGameBoard,worldbg, world);
