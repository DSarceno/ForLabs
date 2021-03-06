#    2021-05-31
#    testRandomWalk.f95
#    Diego Sarceño (dsarceno68@gmail.com)

#    Programa <program>

#    Codificación del texto: UTF8
#    Compiladores probados: GNU Fortran (Ubuntu 20.04 Linux) 9.3.0
#    Instrucciones de compilación: no requere nada mas
#    gnuplot testRandomWalk.gp

#    Copyright (C) 2021
#    D. R. Sarceño Ramírez
#    dsarceno68@gmail.com
#
#    This program is free software: you can redistribute it and/or
#    modify it under the terms of the GNU General Public License as
#    published by the Free Software Foundation, either version 3 of
#    the License, or (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#    General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see
#    <http://www.gnu.org/licenses/>.
#
# PROGRAM toroidGraph
set terminal pdf
set output "random.pdf"

set view equal xy

set title "Hexagon Random Walk"
set xlabel "x"
set ylabel "y"


#plot "fort.99" t "Random Walk" with points pt 0
plot "fort.99" t "Random Walk" with linespoints pt 0




# END PROGRAM toroidGraph
