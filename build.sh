rm -fr *.so
swig -c++ -python example.i
python3 setup.py build_ext --inplace

# run
python3 main.py