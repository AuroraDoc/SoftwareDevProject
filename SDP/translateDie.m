%Going from die number to dieSprite
function curr_die = translateDie(dieNum)
    die_One = 170;
    die_Two = 171;
    die_Three = 172;
    
    if(dieNum == 1)
        curr_die = die_One;
    elseif(dieNum == 2)
        curr_die = die_Two;
    else
        curr_die = die_Three;
    end
end