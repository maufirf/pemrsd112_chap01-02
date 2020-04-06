# PemrSD112 First Assignment of Jakarta State University's Computer Science Major

As the title said, this is a repository of PemrSD112 course first assignment.

There were two tasks in this assignment:

- Complete the tasks for chapter 1 on page 11
- Complete the tasks for chapter 2 on page 20

## Navigation

There are some important files that is getting the spotlight as the answer files:

- `achap01.md` is the markdown file with all answers regarding to the questions on page 11.
- `achap01_no03.m` is the MATLAB/Octave M-file to accompany the answer for question number 3 for the afromentioned chapter.
- `achap01_no03.bat` and `achap01_no03.bash` are executable files respectively for windows and \*NIX-like OS to run `achap_no03.m`, assuming you have complete dependencies and settings.
- `achap02.md` is the markdown file with all answers regarding to the questions on page 20.
- `achap02_no04.m` is the MATLAB/Octave M-file to accompany the answer for question number 4 for the afromentioned chapter.
- `achap02_no04.bat` and `achap02_no04.bash` are executable files respectively for windows and \*NIX-like OS to run `achap02_no04.m`, assuming you have complete dependencies and settings.
- `assignment_files/modul-pengolahan-sinyal.pdf` is the e-book where all the task based upon.
- `dump/` are the folder containing images used in `achap01.md` and `achap02.md`, all in the format of `.png`.

## Disclaimer

The [deployment section](#Deployment) of this readme and the executable files are using Octave instead of MATLAB. The assignment instructed us to use MATLAB, though. This is due to the availability of MATLAB in which I personally could not afford and the college also did not provide us. The syntaxes will also more similar to Octave despite also being able to run in MATLAB.

The usage of octave will be limited to its command-line interface, `octave-cli`.

All the language here are written in English except for `assignment_files/modul-pengolahan-sinyal.pdf`, `achap01`, and `achap02`, which will be written in Indonesian.

## Dependencies

[Octave](https://www.google.com/search?client=firefox-b-d&q=octave) ≥ `5.2.0`, but will probably work in older version, tolerating down to `5.x`. Make sure the Octave executables (`bin` folder) has been put to your `PATH` system environment variable, especially for `octave-cli`. [MATLAB](https://www.mathworks.com/products/matlab.html) ≥ `R2017` will also probably work. Not having Octave will automatically void the executable file functionability.

## Deployment

To run `achap01_no03.m`, use
```bash
octave-cli -q --persist achap01_no03.m
```

To run `achap02_no04.m`, use
```bash
octave-cli -q --persist achap02_no04.m
```

`-q` is used to make octave to display diagrams. But to show diagrams, octave have to keep running, so `--persist` will enable interpreter mode after running the file.

## Acknowledgement

Thanks.