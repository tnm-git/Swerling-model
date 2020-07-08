%% ===================================================================== %%
%% Преобразователь из десятичного кода в двоичный ФТ (АЦП):
% INPUTS:
% a_dec:        inpuit decimal number
% nbw:          number of bits in word
% OUTPUTS:
% a:            binary number
function a = dec2fix (a_dec, nbw)
    global k_scale;
    a_dec_s = a_dec*k_scale;
    a = dec2binvec(abs(a_dec_s), nbw);
return