#!/bin/bash

(cd temper && docker build -t temper .)
(cd burner && docker build -t burner .)
(cd broker && docker build -t broker .)