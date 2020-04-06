# MUHAMMAD AUFI RAYESA FRANDHANA
# PemrSD112 Ilmu Komputer FMIPA UNJ
# 1313617014
# PemrSD112 assignment chapter 2 no. 4 (page 20 of module)

# To run this program via command line, please use
#
# octave-cli -q --persist achap02_no04.m
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

function achap02_no04
    base = 1:5;
    base_nu = -1:7;
    x = [zeros(1,2),ones(1,3)]-1;
    h = [zeros(1,3),ones(1,2)];
    xh = conv(x,h);

    subplot(3,1,1);
    stem(base,x);
    title("First signal x[i]=[-1,-1, 0, 0, 0]");

    subplot(3,1,2);
    stem(base,h);
    title("Second signal h[i]=[ 0, 0, 0, 1, 1]");

    subplot(3,1,3);
    stem(base_nu,xh);
    title("Convolution result");
endfunction