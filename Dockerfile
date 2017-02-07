FROM scratch

ARG ARCH=amd64
COPY certm-${ARCH} /bin/certm

ENTRYPOINT ["/bin/certm"]
CMD ["--help"]
