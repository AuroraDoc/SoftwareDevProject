
%Sprites
TOPL_letter_R = 161;
TOPR_letter_R = 162;
BOTL_letter_R = 193;
BOTR_letter_R = 194;
TOPL_letter_O = 163;
TOPR_letter_O = 164;
BOTL_letter_O = 195;
BOTR_letter_O = 196;
TOPL_letter_L = 165;
TOPR_letter_L = 166;
BOTL_letter_L = 197;
BOTR_letter_L = 198;
blank_Space = 1;
chosen_die = 169;
oran_Whole = 170;
purp_Whole = 171;
gren_Whole = 172;

%Die Sprite Position
die_row = 2;
die_col = 6;

% game_scene = simpleGameEngine('retro_packV5.png',16,16,5,[245,245,245]);

diceBoard = [oran_Whole purp_Whole gren_Whole oran_Whole purp_Whole gren_Whole oran_Whole purp_Whole gren_Whole oran_Whole purp_Whole gren_Whole oran_Whole;
    gren_Whole blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space purp_Whole;
    purp_Whole TOPL_letter_R TOPR_letter_R TOPL_letter_O TOPR_letter_O TOPL_letter_L TOPR_letter_L TOPL_letter_L TOPR_letter_L chosen_die chosen_die blank_Space gren_Whole; 
    oran_Whole BOTL_letter_R BOTR_letter_R BOTL_letter_O BOTR_letter_O BOTL_letter_L BOTR_letter_L BOTL_letter_L BOTR_letter_L chosen_die chosen_die blank_Space oran_Whole;
    gren_Whole blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space purp_Whole;
    purp_Whole oran_Whole gren_Whole purp_Whole oran_Whole gren_Whole purp_Whole oran_Whole gren_Whole purp_Whole oran_Whole purp_Whole gren_Whole];

% drawScene(game_scene, diceBoard);

