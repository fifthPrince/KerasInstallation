
##you should put it under a subdirectory anywhere you want.
##it is the most basic installation.
## enviorment: ubuntu + python2.7 + miniconda + theano + keras

##install mini-conda
wget "https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh" -O "Miniconda2-latest-Linux-x86_64.sh"
bash Miniconda3-latest-Linux-x86_64.sh


##install basic lib
conda install numpy scipy mkl
conda install theano 

##pip install keras==1.2.2
pip install keras

echo '{
    "image_dim_ordering": "th",
    "epsilon": 1e-07,
    "floatx": "float32",
    "backend": "theano"
}' > ~/.keras/keras.json
