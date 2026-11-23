%Rolling the number
function dieNum = getDieNum()
    random_num = rand();
    
    if(random_num < 0.33)
        dieNum = 1;
    elseif(random_num < 0.66)
        dieNum = 2;
    else
        dieNum = 3;
    end
end

