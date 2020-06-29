#!/bin/bash

echo "Downloading TractoFlow..."
wget –quiet https://github.com/scilus/tractoflow/releases/download/2.1.0/tractoflow-2.1.0.zip
unzip -q tractoflow-2.1.0.zip
rm -rf tractoflow-2.1.0.zip
wget –quiet http://scil.usherbrooke.ca/containers_list/tractoflow_2.1.0_feb64b9_2020-05-29.img
echo "Done: TractoFlow downloaded."
