mkdir -p lib bin

export COMPILER=clang

export GPU=gfx906

make realclean

make

./bin/mixed -x 513 -y 513 -z 1025 -levels 7 -maxiter 7
