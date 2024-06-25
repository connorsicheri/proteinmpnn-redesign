#!/bin/bash

set -e

repo_dir=/hpf/tools/centos7/alphafold/2.3.2/

echo Loading module...

module load alphafold/2.3.2

echo Running script...

alphafold --

echo Done.
