#!/bin/bash
snakemake -s scripts/testing.smk -d reads/stub --config reads=1000
