FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-example"]
COPY ./bin/ /