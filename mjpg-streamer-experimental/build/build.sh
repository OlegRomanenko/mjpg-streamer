#!/bin/bash

cmake -DENABLE_HTTP_MANAGEMENT=ON ..
make -j4
