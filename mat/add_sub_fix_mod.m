%% ===================================================================== %%
%% Автомат сложения/вычитания с одинаковой разрядностью, ФТ:
% INPUTS:
% a:        first binary number
% b:        second binary number
% nbw:      number of bits in word
% OUTPUTS:
% c:        sum/sub of numbers 'a' and 'b'
function [c, over_flow] = add_sub_fix_mod(a, b, nbw)
    i = 0; carry_new = 0; over_flow = 0;
%     one_bin = logical(zeros(1,nbw)); one_bin(1) = 1;
    while 1, 
        i = i + 1;
        c(i) = a(i) + b(i); % OR
        carry_old = carry_new; % Старый перенос 
        %  Проверка после сложения:
        if c(i) > 1,
            c(i) = 0;
            carry_new = 1;
        else
            carry_new = 0;
        end;
        c(i) = c(i) + carry_old; % XOR
        %  Проверка после прибавления переноса из пред-го бита:
        if c(i) > 1,
            c(i) = 0;
            carry_new = 1;
        else
            if carry_new ~= 1, % если не выставили перенос, то устанавливаем
                carry_new = 0;
            end;
        end;
        %  Логика выхода:
        if i == nbw,
           break;
        end;
    end;
return