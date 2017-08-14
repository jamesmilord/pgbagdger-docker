RUN apk add --update perl && \
    python3 -m pip install awscli && \
    rm /var/cache/apk/*

CMD ["./run.py"]
