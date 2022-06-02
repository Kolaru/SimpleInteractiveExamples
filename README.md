# SimpleInteractiveExamples
Simple examples of interactive plotting with various frameworks for the AIM 2022 Summer School.

## Example files

For all the examples, the exact version of the libraries or the softwares should not matter. I include the version I ran the file with for completeness.

### `mathematica.nb`

A Mathematica file. To install Mathematica please refer to the information from the University of Hamburg or DESY. It is painful and you will need a VPN for the license to work, but it is possible.

Run with
- `Mathematica 11.3`

### `jupyter.nb`

A Jupyter notebook requiring `matplotlib` and `ipywidgets`. All of that is included in the standard Anaconda distribution of Python.

Run with
- `python 3.7.3`
- `ipywidgets 7.5.0`
- `jupyter 1.0.0`
- `matplotlib 3.1.0`
- `numpy 1.15.4`

### `pluto.jl`

A `Pluto` notebook. Require both `julia` and the `Pluto.jl` package. The two other packages used (`CairoMakie.jl` and `PlutoUI.jl`) are installed automaticaly by Pluto when the notebook is run the first time. Therefore you will need to be patient on the first run[1].

Run with
- `julia 1.7.2`
- `Pluto 0.19.5` 

### `makie.jl`

A julia script, requiring the `GLMakie.jl` package[1].

Run with
- `julia 1.7.2`
- `GLMakie 0.6.3`[2]

# Interacting with me

If you would like some more information, help or advice feel free to interact with me.

You can either send me an email, open an issue or come directly to see me in my office.

# Notes
[1] Julia need some time both when a package is first run and when a script is first run in a session. You will need some patience, but I think it is well worth it.

[2] Did not work on my laptop, I believe I have a GPU issue there.
