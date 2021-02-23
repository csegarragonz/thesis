#!/bin/bash

xelatex main_EN.tex
bibtex main_EN
xelatex main_EN.tex
xelatex main_EN.tex
