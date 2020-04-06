# MUHAMMAD AUFI RAYESA FRANDHANA
# PemrSD112 Ilmu Komputer FMIPA UNJ
# 1313617014
# PemrSD112 assignment chapter 1 no. 3 (page 11 of module)

# To run this program via command line, please use
#
# octave-cli -q --persist achap01_no03.m
#
# There are .bat files for Windows and .bash files for *NIX-like OS.
# A note for *NIX users, make sure the .bash files have permission to
# execute.
# https://superuser.com/questions/916842/show-octave-plot-from-shell-script
#
# This also has VSCode debug settings. If you have set octave-cli to run
# from path, you may change the "octave" attribute to "octave-cli". If you
# haven't but have installed it on default location, leave it be. If you
# haven't done either, you may have to set the directory to the octave-cli
# yourself. I used this plugin from the VSCode marketplace:
# https://marketplace.visualstudio.com/items?itemName=paulosilva.vsc-octave-debugger

function achap01_no03
    x = -9:9;
    xn = generate_xn(x);
    yn_s = generate_yn_shift(x);
    yn_s_f = generate_yn_shift_flip(x);

    subplot(3,1,1);
    stem(x,xn);
    title("xn(x) = x>=-3 & x<=0 ? 3 : 0");

    subplot(3,1,2);
    stem(x,yn_s);
    title("yn_s(x) = xn(x+3)");

    subplot(3,1,3);
    stem(x,yn_s_f);
    title("yn_s_f(x) = xn(-x-3)");
endfunction

function y = generate_xn (x)
    y = ((x>=-3) & (x<=0))*3;
endfunction

function y = generate_yn_shift (x)
    y = generate_xn(x+3);
endfunction

function y = generate_yn_shift_flip (x)
    y = generate_xn(-x-3);
endfunction