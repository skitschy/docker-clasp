# What is clasp?

Clasp is the Google Apps Script CLI that allows you to depelov Apps Script projects locally.

> [github.com/google/clasp](https://github.com/google/clasp)


# How to use this image

```Shell
docker run -it --rm -v /path/to/.clasprc.json:/root/.clasprc.json -v /path/to/your_project:/opt/src skitschy/clasp _command_ [options]
```

Example:
```Shell
touch $HOME/.clasprc.json
docker run -it --rm -v $HOME/.clasprc.json:/root/.clasprc.json -v $PWD:/opt/src skitschy/clasp login --no-localhost
```

```Shell
docker run -it --rm -v $HOME/.clasprc.json:/root/.clasprc.json -v $PWD:/opt/src skitschy/clasp pull
```


# License

View [license information](https://github.com/google/clasp/blob/master/LICENSE) for clasp.
