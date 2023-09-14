@echo off

set DockerTagName=ghcr.io/bodaay/huggingchatallinone:latest
set DockerFileToBuild=Dockerfile

docker build -f %DockerFileToBuild% -t %DockerTagName% .