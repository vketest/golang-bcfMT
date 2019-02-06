FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-bcfmt"]
COPY ./bin/ /