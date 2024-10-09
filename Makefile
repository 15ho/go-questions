all:
	hugo
s:
	$(HOME)/.cache/hvm/v0.124.1/hugo server -D
clean:
	rm -rf public data