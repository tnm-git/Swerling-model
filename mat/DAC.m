%% ===================================================================== %%
%% ÷¿œ:
% a:        binary number, double
% a_dec:        decimal number
% nb:       number of bits in word
function a_dec_m = DAC(a, sign)
    global k_scale;
    a_dec = binvec2dec(logical(a));
    if sign == 1,
        a_dec = -a_dec;
    end;
    a_dec_m = a_dec/k_scale;
    %fprintf('\nValue of number: %4.15f\n',a_dec_m);
return