#!/bin/bash
#Se compila dos veces para actualizar los indices.
latex -interaction=nonstopmode resumen.tex
latex -interaction=nonstopmode resumen.tex
latex -interaction=nonstopmode finales.tex
