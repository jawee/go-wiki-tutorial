# Wiki Go tutorial

Following the tutorial at [link](https://golang.org/doc/articles/wiki/)

## Instructions
* docker build . -t golang-wiki-image
* docker run -it -v "$PWD":/go/src/app -p 3030:3001 golang-wiki-image
* stop with ctrl + c
