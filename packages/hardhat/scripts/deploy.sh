#!/bin/bash
export NODE_OPTIONS='--experimental-loader ts-node/esm/transpile-only --no-warnings=ExperimentalWarning'

hardhat compile

hardhat run --network localhost scripts/deploy.ts
