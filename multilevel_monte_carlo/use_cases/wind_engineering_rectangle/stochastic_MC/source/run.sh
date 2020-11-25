#!/usr/bin/env bash

runcompss \
    --lang=python \
    --python_interpreter=python3 \
    --pythonpath=/PATH/TO/THIS/FOLDER/ \
    ./run_mc_Kratos.py problem_settings/parameters_xmc_asynchronous_mc_rectangle_cylinder_Fractional.json
