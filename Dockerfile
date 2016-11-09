FROM docker:1.12.3-dind
RUN apk add --no-cache bash
CMD ["bash"]
