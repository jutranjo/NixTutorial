#! /bin/bash

curl https://github.com/NixOS/nixpkgs/releases.atom | xml2json | jq .
