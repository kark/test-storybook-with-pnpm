#!/usr/bin/env bash

set -e

pnpm design-tokens:build

pnpm preconstruct build

