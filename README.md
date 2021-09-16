# HW1

NOTE: Question 3 is to fill out the [following survey](https://docs.google.com/forms/d/e/1FAIpQLSen8dOnRHbcDrJP5JMhNgMcv49-LPkxLJgDfDShRdjHw3Pddg/viewform?usp=sf_link).

## Getting Started
All the homeworks are distributed as Jupyter notebooks. Follow these instructions to get everything set up.

1. Install Julia. Download v1.6.2 from the [Julia website](https://julialang.org/downloads/). Extract the binaries onto a stable location on your computer, and add the `/bin` folder to your system path.
2. Clone this repo, and open a terminal in the root directory
2. Start a Julia REPL in your terminal using `julia`. This should work as long as the binaries are on your system path.
3. Install the [IJulia](https://github.com/JuliaLang/IJulia.jl) using the Julia package manager. In the REPL, enter the package manager using `]`, then enter `add IJulia` to add it to your system path.
4. In the REPL (hit backspace to exit the package manager), enter `using IJulia`
5. Launch the notebook using `notebook()` or `jupyterlab()`

## Running tests
1. Navigate to the root directory of your repo 
2. Start julia 
3. Run `include("tests/runtests.jl")` (doesn't matter which environment)


## Submitting your homework
Make sure your repo lives under the Class Organization. This will be done automatically when you use the GitHub Classrooms link we send provide. To submit, simply create a release. Follow [these instructions](https://github.com/Optimal-Control-16-745/JuliaIntro/blob/main/docs/Submission%20Instructions.md) for more info on creating the release.

## Adding the Upstream Repo
We may release changes to the homework periodically if errors or bugs are found. Follow these instructions for linking your repo to the original template and pulling changes. It's always a good idea to branch your code before pulling from the upstream repo in case something goes wrong or the merge is particularly nasty. Do the right away after creating your repo. 
```
git remote add upstream https://github.com/dynamics-simulation-16-715/HW1
git pull upstream main --allow-unrelated-histories
```
