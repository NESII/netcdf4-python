# Uses pdoc (https://github.com/BurntSushi/pdoc)
# to create html docs from docstrings in Cython source.
# Note: pdoc.path needs to be applied to pdoc source
# or else cython extension method docstrings will
# not be extracted.
pdoc --html --html-no-source --overwrite --html-dir 'docs' netCDF4
