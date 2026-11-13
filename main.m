clear
clc
close all

gameOn = true;

%Sprites
letter_R = 1016;
letter_O = 1013;
letter_L = 991;
blank_Space = 1;
chosen_die = 859;

%Die Sprite Position
die_row = 2;
die_col = 6;

game_scene = simpleGameEngine('retro_pack.png',16,16,5,[245,245,245]);
world = [blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space; 
    letter_R letter_O letter_L letter_L blank_Space chosen_die; 
    blank_Space blank_Space blank_Space blank_Space blank_Space blank_Space];
drawScene(game_scene, world);



while gameOn
    [row_clicked,col_clicked] = getMouseInput(game_scene);

    if(row_clicked == 2 && col_clicked < 5)
        curr_die = rollDie();
        world(2, 6) = curr_die;
    end

    drawScene(game_scene,world)

end


%Rolling the die
function curr_die = rollDie()
    die_One = 859;
    die_Two = 860;
    die_Three = 861;
    random_num = rand();

    if(random_num < 0.33)
        curr_die = die_One;
    elseif(random_num < 0.66)
        curr_die = die_Two;
    else
        curr_die = die_Three;
    end
end
