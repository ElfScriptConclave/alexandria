#!/bin/bash

# Install commitizen and pre-commit
brew install commitizen pre-commit

pre-commit install
pre-commit run --all-files