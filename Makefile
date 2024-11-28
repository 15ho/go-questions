all:
	hugo
s:
	hugo server -D
clean:
	rm -rf public data
init:
	CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@v0.130.0