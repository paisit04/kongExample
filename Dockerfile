FROM golang
ADD kongExample /go/src/github.com/paisit04/kongExample
RUN go get github.com/gorilla/mux
RUN go install github.com/paisit04/kongExample
ENTRYPOINT /go/bin/kongExample