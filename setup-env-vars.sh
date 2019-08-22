#!/usr/bin/env bash

DATA_DIR_INPUT=$1
DATA_DIR_INPUT=${DATA_DIR_INPUT:-$HOME/data}

export DATA_DIR=$DATA_DIR_INPUT
export GLOVE_DIR=$DATA_DIR/glove
export PRETRAINED_DIR=$DATA_DIR/pretrained
export SQUAD_DIR=$DATA_DIR/squad
export OUT_DIR=/tmp/active-qa
export REFORMULATOR_DIR=$OUT_DIR/reformulator