#!/bin/bash

cd ../blog || exit 1

hugo

rm -rf ../docs

mv public ../docs
