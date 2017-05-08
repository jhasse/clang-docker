FROM fedora:25

RUN dnf install -y clang waf-python3 gcc-gfortran boost-devel lapack-devel

ENV CC clang
ENV CXX clang++
