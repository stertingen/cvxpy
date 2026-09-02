# Assume we're in the same directory as setup.py

cd cvxpy/cvxcore
swig -nogil -Isrc -c++ -python python/cvxcore.i
cd ..
cd ..
pip install -e .
