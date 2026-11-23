clear
clc
close all

mainScreen;

game_Start = 1;
year = 1;
quarter = 0;



while game_Start == 1 && year < 5

    [row_clicked,col_clicked] = getMouseInput(game_scene);

    if row_clicked >= 12 && row_clicked <= 17
        if col_clicked >= 20 && col_clicked <= 32
            currDieNum = getDieNum();
            curr_die = translateDie(currDieNum);
            mainWorldBackround(14, 29) = curr_die;
            mainWorldBackround(14, 30) = curr_die;
            mainWorldBackround(15, 29) = curr_die;
            mainWorldBackround(15, 30) = curr_die;

            dieNum = getDieNum();
            curr_die = translateDie(dieNum);

            quarter = quarter + 1;
            disp("year is: " + year + " quarter is: " + quarter)

            if quarter == 4
                quarter = quarter - 4;
                year = year + 1;
                
            end
        end
    end
    drawScene(game_scene,mainWorldBackround)



end