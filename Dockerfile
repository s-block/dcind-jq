FROM amidos/dcind

RUN apk add --update --no-cache jq

ENTRYPOINT [ \
	"switch", \
		"shell=/bin/sh", "--", \
	"codep", \
		"/bin/docker daemon" \
]
