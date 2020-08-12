# Simple Docker image for clasp

## Usage
```Shell
docker run -it --rm -v .clasprc.json:/root/.clasprc.json -v PROJ_DIR:/opt/src clasp _command_ [options]
```

Example:
```Shell
docker run -it --rm -v $HOME/.clasprc.json:/root/.clasprc.json -v $PWD:/opt/src clasp login --no-localhost
```
