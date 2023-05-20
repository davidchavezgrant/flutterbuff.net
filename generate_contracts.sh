#!/bin/bash

protoc --csharp_out=./Bylines/Contracts ./Proto/*.proto ;
protoc --dart_out=./app/lib/contracts ./Proto/*.proto
